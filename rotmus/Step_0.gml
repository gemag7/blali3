/// @description Insert description here
// You can write your code in this editor
image_blend = c_blue
if place_meeting(x,y+1,block){

	if hspeed> 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1
}
else
{
	if hspeed< 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1
}/*
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
