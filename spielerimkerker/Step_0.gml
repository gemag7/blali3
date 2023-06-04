/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("D"))){

 hspeed = horbew
vspeed=0


}
else
if (keyboard_check_pressed(ord("A"))){


vspeed=0
hspeed = -horbew;

}
else
if keyboard_check_pressed(ord("S")){
vspeed = verbew;

hspeed=0
 }
else
if keyboard_check_pressed(ord("W")){
vspeed = -verbew;
hspeed=0
var vergiftet = choose(true,false)
if image_blend = c_silver
if vergiftet
schaden(4000,0,0)
}

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
//	kannspringen = true
}
else
//kannspringen = false


if (place_meeting(x, y + vspeed, cock))
{
	while(!place_meeting(x, y + sign(vspeed), cock))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}