/// @description Insert description here
// You can write your code in this editor

if folgen{
	speed = 16
	direction = point_direction(x,y,spieler.x,spieler.y)
	sprite_index = tenopng2
}
//else
{
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
image_speed = frammujmuj

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

x = max(x,0)
y = max(y,0)
x = min(x,room_width)
y = min(y,room_height)
if besiegt{
	with instance_create_depth(x+556,y-200,0,teno){
		kp = kpspeichervonteno.kp
		schaden(100,1,5)
	}
instance_destroy()
}