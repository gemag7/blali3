/// @description Insert description here
// You can write your code in this editor
if y = ausgy{
	x+=750
	y+=750
	instance_create_depth(x,y,depth,markosmaschiene)
	hspeed = 0
	vspeed = 0
}

if!instance_exists(markosmaschiene){
	hspeed = horbew
	vspeed = 1
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


if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0
schaden(60,1,1)
}

if verletzt
image_alpha = cos(4*current_time)
if kp<=0
{
	audio_pause_all()

	image_angle++
	jagen(4,heiler1)
}