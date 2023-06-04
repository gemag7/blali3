/// @description Insert description here
// You can write your code in this editor
camera_x = 2166
camera_y = 768
fokus = self
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 2166);
view_set_hport(0, 768);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, camera_x, camera_y, 0, fokus, -1, -1,x_zentrum, y_zentrum)
alarm[3] = room_speed