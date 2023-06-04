/// @description Insert description here
// You can write your code in this editor
x = max(x,0)
y = max(y,0)
x = min(x,room_width)
y = min(y,room_height)

	image_yscale =0.337931
	if gamepad_button_check_pressed(0,gp_face2)
	if global.bombenerhalten
	if kannwerfen{
with instance_create_depth(x,y,0,bombe){
	speed = 1
direction = point_direction(x,y,maus.x,maus.y)
}
if distance_to_object(mario64anspielung)>25
kannwerfen = false
}
if gamepad_button_check(0,gp_face3)&& global.iberhalten{
	if aktiv{
		schutz = true
		alarm[3] = zeit*room_speed
		aktiv = false
	}
	else{
	schutz = false
	aktiv = true
	}
}

if !schutz{
{
if kannbewegen{
if vspeed = 0
kannspringen = true
if place_empty(x,y,wasser){
if (keyboard_check(ord("D")))or gamepad_button_check(0,gp_padr)
{
sprite_index = sbrite7
 hspeed = horbew

image_xscale = 0.35353

}
else
if (keyboard_check(ord("A")))or gamepad_button_check(0,gp_padl){


sprite_index = sbrite7
hspeed = -horbew;
image_xscale = -0.35353
}

else

hspeed = 0

if keyboard_check_pressed(ord("W"))or gamepad_button_check_pressed(0,gp_face1)
if kannspringen{
	sprite_index = sbrite7
	vspeed-= verbew
	kannspringen = false
}
else

vspeed-=0

}}}
//else{
//jagen(8,tenophase1.spielerziel)}

image_blend = -1
}
else
image_blend = c_silver
if image_blend = c_silver{
if	(distance_to_object(kollossbein)>50)
hspeed = 0
else
hspeed++
}
if place_empty(x,y,wasser)
{
var Fall;
//if keyboard_check(ord("S")){
//	if place_empty(x,y,blaehsperre65)
//Fall = 0.02
//else
if keyboard_check(ord("S"))or gamepad_button_check(0,gp_padd)
{
vspeed =0.6
sprite_index = sbite8
}

else{	
	if audio_is_playing(blaehsound)
	audio_pause_sound(blaehsound)
sprite_index = sbrite7
vspeed+=1}
}
Fall = 0.5
//}
//else 
Fall = 1
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
if room>=holzisversteck2
global.enterhakenerhalten = true
else
global.enterhakenerhalten = false
if room>= holzisversteck4
global.iberhalten = true
else global.iberhalten = false
if room>= holzisversteck8
global.bombenerhalten = true
else
global.bombenerhalten = false

if (place_meeting(x, y + vspeed, fliessbandrechts))
{
	while(!place_meeting(x, y + sign(vspeed), fliessbandrechts))
	{
	y += sign(vspeed);
	}

hspeed +=8
}
if (place_meeting(x, y + vspeed, fliessbandlinks))
{
	while(!place_meeting(x, y + sign(vspeed), fliessbandlinks))
	{
	y += sign(vspeed);
	}

hspeed -=8
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

#region kollossosbeinein

if (place_meeting(x, y + vspeed, kollossbein))
{
	while(!place_meeting(x, y + sign(vspeed), kollossbein))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}
if (place_meeting(x + hspeed, y + vspeed, kollossbein))
{
hspeed =0
vspeed =0
kannspringen = true
}
#endregion
if (place_meeting(x, y + vspeed, cock))
{
	while(!place_meeting(x, y + sign(vspeed), cock))
	{
	y += sign(vspeed);
	}

vspeed = 0;
}
x = max(x,0)
y = max(y,0)
x = min(x,room_width)
y = min(y,room_height)