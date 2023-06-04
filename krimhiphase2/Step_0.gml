/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y+1,block){

	if hspeed> 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1

else
{
	if hspeed< 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1
}}
if !aktiv{
	switch sektiv{
		case 1:
		instance_create_depth(x,y-50,0,tenomitlictschewrt)
		break;
		case 2:
		instance_create_depth(x,y,0,tenosheilungsprozess)
		break;
		case 3:
		instance_create_depth(672,352,0,tenoshand)
		break;
	}
	kpspeichervonteno.kp = kp
	instance_destroy()
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

x = max(x,0)
y = max(y,0)
x = min(x,room_width)
y = min(y,room_height)