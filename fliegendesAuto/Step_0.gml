/// @description Insert description here
// You can write your code in this editor


if speed = 0
if image_blend= c_white
with spieler 
{
if (place_meeting(x, y + spieler.vspeed, other))
{
	while(!place_meeting(spieler.x, spieler.y + sign(spieler.vspeed), other))
	{
	spieler.y += sign(spieler.vspeed);
	}

spieler.vspeed = 0
}	
}