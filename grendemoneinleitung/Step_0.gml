/// @description Insert description here
// You can write your code in this editor

//This goes in the step event
if aktiv{
		global.shake_intensity = 10;
global.shake_duration = 10;
global.shake_timer = 0;
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

fokus = spieler
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 1000);
view_set_hport(0, 800);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, camera_x, camera_y, 0, fokus, -1, -1,x_zentrum, y_zentrum)
spieler.kannbewegen = false
spieler.speed = 0
image_alpha+=0.001
if image_alpha = 1
{
	show_message("Eisjarl: du hast den greendemon geweckt schnell weg hier")
	instance_change(greendemon,1)
}
}