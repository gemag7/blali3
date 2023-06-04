/// @description Insert description here
// You can write your code in this editor
fokus = self
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 800);
view_set_hport(0, 600);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;


view_camera[0] = camera_create_view(0, 0, kamerax, kameray, 0, fokus, -1, -1,x_zentrum, y_zentrum)
kamerax++
kameray++
if kamerax =690
drehschneelord.alarm[0] = 3*room_speed
if kamerax>690{
aktiv = true
}vspeed+=1

//}
//else 

//	if place_empty(x,y,blaehsperre65)
//vspeed+= Fall
//else
//{
//	if keyboard_check(ord("S"))
//	vspeed+=0.2
//	else
//	vspeed++
//}
//if vspeed = 0

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



if (place_meeting(x, y + vspeed, cock))
{
	while(!place_meeting(x, y + sign(vspeed), cock))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}