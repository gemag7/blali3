/// @description Insert description here
// You can write your code in this editor
if folgen{
	spieler.x = x
	spieler.y = y
	spieler.vspeed = 0
}
if aktiv{
if place_empty(x,y,heiler2){
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
}
}
if distance_to_object(spieler)>12
{
	

if (place_meeting(x + hspeed, y, cock))
{
	while(!place_meeting(x + sign(hspeed), y, cock))
	{
	x += sign(hspeed);
//	kannspringen = true
	}

hspeed = 0;
}

if (place_meeting(x, y + vspeed, cock))
{
	while(!place_meeting(x, y + sign(vspeed), cock))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}

if (place_meeting(x + hspeed, y + vspeed, cock))
{
	hspeed = 0;
	vspeed = 0;

}
}