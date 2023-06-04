/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("L"))
{
	if dexd9 = "du so viele"
	global.bombenerhalten = true
	if aktiv{
	ausgx = room_width
	spieler. kannbewegen = true
	aktiv = false
	fokus = spieler
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 800);
view_set_hport(0, 600);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, 800, 600, 0, fokus, -1, -1,x_zentrum, y_zentrum)
	}
	else
	{
	ausgx = room_width
	spieler. kannbewegen = false
	aktiv = true
	if room= holzisversteck8{
	fokus = spieler
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 1600);
view_set_hport(0, 1200);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, 1600, 1200, 0, fokus, -1, -1,x_zentrum, y_zentrum)	
	}
	}
	}