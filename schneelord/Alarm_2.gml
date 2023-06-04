/// @description Insert description here
// You can write your code in this editor
aktiv = true
phase = choose(1,2)
if phase = 1
{
	var zeitum = random(3)
alarm[0] = zeitum*room_speed
	var zeitum2 = random(20)
alarm[1] = zeitum2*room_speed
}
else{
instance_create_depth(spieler.x,spieler.y-150,0,schneelordssiegel)
fokus = spieler
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 800);
view_set_hport(0, 600);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, 800, 600, 0, fokus, -1, -1,x_zentrum, y_zentrum)
}
y = ausgy
hspeed = 30
