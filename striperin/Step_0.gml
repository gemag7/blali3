/// @description Insert description here
// You can write your code in this editor
vspeed+=geschw
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

}
with spieler{
	
if place_meeting(x,y-abs(striperin.vspeed),striperin)&&striperin.vspeed>0
{
if schutz
with other instance_destroy()
else
instance_destroy()
}

}
if place_empty(x,y,flymarker)
aktiv = true