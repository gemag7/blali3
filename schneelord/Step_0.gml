/// @description Insert description here
// You can write your code in this editor

if !aktiv{
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
sprite_index= scneelordpng
if place_meeting(x,y+1,block){

	if hspeed> 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1
}
else
{
	if hspeed< 0&& !place_meeting(x+hspeed,y+1,block)
	hspeed*=-1
}	
if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0
schaden(choose(75,98),3,1)

if verletzt
image_alpha = cos(4*current_time)
}
with felsen{
	if distance_to_object(spieler)>44 and distance_to_object(spieler)<91
	if keyboard_check_pressed(ord("Q"))
	
	{
	speed*=-1
	image_blend = c_dkgrey
	}
}
if kp<= 0{
		global.shake_intensity = 10;
global.shake_duration = 10;
global.shake_timer = 0;
camera_x = 1000
camera_y = 800
jagen(7,schwarzefee)
if (global.shake_duration > 0)
{
    global.shake_timer += 1;
    if (global.shake_timer mod 2 == 0)
    {
        camera_x += irandom_range(-global.shake_intensity, global.shake_intensity);
        camera_y += irandom_range(-global.shake_intensity, global.shake_intensity);
    }
    else
    {
        camera_x -= irandom_range(-global.shake_intensity, global.shake_intensity);
        camera_y -= irandom_range(-global.shake_intensity, global.shake_intensity);
    }
    global.shake_duration -= 1;
}

fokus = self
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 1000);
view_set_hport(0, 800);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, camera_x, camera_y, 0, fokus, -1, -1,x_zentrum, y_zentrum)
if !besiegt{
	alarm[5] =  2*room_speed
	besiegt = true
}
}
if aktiv
sprite_index = schneelordpngangriff
else
sprite_index = scneelordpng