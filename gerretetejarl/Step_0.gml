/// @description Insert description here
// You can write your code in this editor
if vspeed!=0{
	spieler.x = x
	spieler.y = y
}

if (place_meeting(x + hspeed, y, block))
{
	while(!place_meeting(x + sign(hspeed), y, block))
	{
	x += sign(hspeed);
//	kannspringen = true
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
	kannspringen = true
}
else

kannspringen = false


if (place_meeting(x, y + vspeed, cock))
{
	while(!place_meeting(x, y + sign(vspeed), cock))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}