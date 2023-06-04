/// @description Insert description here
// You can write your code in this editor
with spieler{
	

if (place_meeting(x, y + vspeed, kollossbein))
{
	while(!place_meeting(x, y + sign(vspeed), block))
	{
	y += sign(vspeed);
	}

//vspeed = 0;
}
if (place_meeting(x + hspeed, y + vspeed, kollossbein))
{
hspeed =0
vspeed =0
kannspringen = true
}
}