/// @description Insert description here
// You can write your code in this editor
var hudum = 0
if instance_exists(deineMudda)
if instance_exists(deineMudda){
draw_text(camera_get_view_x(view_camera[0]) +32*(1/1),camera_get_view_y(view_camera[0])+32,wk1)
if deineMudda.kp >0{
	for(var i = 1; i <= deineMudda.kp/10; i++)
	{
		
	hudum = draw_healthbar(camera_get_view_x(view_camera[0]) +32*(i/1),camera_get_view_y(view_camera[0])+32,0,0,deineMudda.kp/faktor,c_green,c_green,c_green,0,1,1)
	
	}
	
}
}