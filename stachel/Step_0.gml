/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y+1,block){

	if hspeed> 0&& !place_meeting(x+hspeed,y+1,block)
	if hspeed = 30
	hspeed*=choose(-1,-2)
	else
	hspeed=-30
}
else
{
	if hspeed< 0&& !place_meeting(x+hspeed,y+1,block)
		if hspeed = -30
	hspeed*=choose(-1,-0.8,-0.8,-1,-0.05)
	else
	hspeed=30
}
if instance_exists(spieler)
if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0
if spieler.schutz
instance_destroy()
/*
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
