/// @description Insert description here
// You can write your code in this editor
fokus = self
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 3366);
view_set_hport(0, 900);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;
alarm = 69
view_camera[0] = camera_create_view(0, 0, 3366, 900, 0, fokus, -1, -1,x_zentrum, y_zentrum)