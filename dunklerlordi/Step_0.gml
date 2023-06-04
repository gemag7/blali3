/// @description Insert description here
// You can write your code in this editor
if aktiv{
	hspeed = 0
	if axtwinkel<0{
	if kap>=0
	{
		if place_meeting(x,y,geschoss)&&geschoss.image_blend = 70
		if instance_number(geschoss)=1{
			with geschoss instance_destroy()
			kap--
		}
	}
	else
	schaden(50,1,0.8)
	}
	else
	if kap>=0
	{
		if place_meeting(x,y,geschoss)&&geschoss.image_blend = 50
		if instance_number(geschoss)=1{
			with geschoss instance_destroy()
			kap--
		}
	}
	else
	schaden(50,1,2.8)
}
else{
if place_meeting(x,y+1,block){

	if hspeed> 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1

else
{
	if hspeed< 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1
}}
}
vspeed+=8

if (place_meeting(x + hspeed, y, block))
{
	while(!place_meeting(x + sign(hspeed), y, block))
	{
	x += sign(hspeed);
	}

hspeed = 0;
}

if (place_meeting(x, y + vspeed, block))
{
	while(!place_meeting(x, y + sign(vspeed), block))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}

if (place_meeting(x + hspeed, y + vspeed, block))
{
	hspeed = 0;
	vspeed = 0;
}
if verletzt
image_alpha = cos(4*current_time)
if kp<=0
{
	audio_pause_all()

	image_angle++
	jagen(4,heiler1)
}
/*
x = max(x,0)
y = max(y,0)
x = min(x,room_width)
y = min(y,room_height)