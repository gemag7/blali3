/// @description Insert description here
// You can write your code in this editor
fokus = spielerimkerker
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 500);
view_set_hport(0, 150);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, 500, 150, 0, fokus, -1, -1,x_zentrum, y_zentrum)