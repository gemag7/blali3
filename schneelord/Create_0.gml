/// @description Insert description here
// You can write your code in this editor
kp = 750
verletzt = false
aktiv = true
var zeitum = random(30)
alarm[0] = zeitum*room_speed
var zeitum2 = random(60)
alarm[1] = zeitum2*room_speed
zeigdiescheisse = zeitum2
kap = 0
spieler.kannbewegen = true
fokus = spieler
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 1600);
view_set_hport(0, 1200);
besiegt = false
var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;
phase = 1
view_camera[0] = camera_create_view(0, 0, 1600, 2200, 0, fokus, -1, -1,x_zentrum, y_zentrum)
audio_pause_all();
audio_play_sound(schneelordthema,32,1)
hspeed = 30
ausgy = y
	global.shake_intensity = 10;
global.shake_duration = 10;
global.shake_timer = 0;
camera_x = 1000
camera_y = 800
//alarm[8] = random_range(0.2,1.3)*room_speed