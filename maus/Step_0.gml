/// @description Insert description here
// You can write your code in this editor
if instance_exists(spieler){
if gamepad_is_connected(0)
{
visible= true
if distance_to_object(spieler)>750
{
	y = spieler.y
	x = spieler.x+10
}
var haxis = gamepad_axis_value(0, gp_axisrh);
var vaxis = gamepad_axis_value(0, gp_axisrv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 5;
}
else
{
	visible = false
if	instance_exists(spieler){
	y = spieler.y
	x = spieler.x+10
	}

}
}
else visible = false
if global.enterhakenerhalten{
	if gamepad_button_check_pressed(0,gp_face1)
	instance_create_depth(x,y,0,hakenende)
}