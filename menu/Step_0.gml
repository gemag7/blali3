/// @description Insert description here
// You can write your code in this editorimage_alpha+=alphazuoderabnahme
{
menu_x += (menu_x_ziel - menu_x) / menu_speed;

if (menu_controll)
{
	if (keyboard_check_pressed(vk_left))
	{
		menu_cusor++;
		if (menu_cusor >= menu_items) menu_cusor = 0;
	}
if (keyboard_check_pressed(vk_right))
{
	menu_cusor--;
	if (menu_cusor < 0) menu_cusor = menu_items - 1;
}

if (keyboard_check_pressed(vk_enter))
//if freisg[menu_cusor]
{
	menu_x_ziel = gui_width+200;
	menu_committed = menu_cusor;
	audio_pause_all()
	menu_controll = false
}
  var mouse_y_gui = device_mouse_x_to_gui(0);
}
var mouse_y_gui

if (menu_x > gui_width+150) 
{

	//"blumenkleid"

	switch menu_committed
	{
	case 1:

	room_goto(global.speicherpunkt)
	
	
		break;
	case 0: room_goto(tutorial) 
	global.lilanegesammelt = 0
	break;

//	case 3: global.tenoskleidung= "unterhose" break;
	

	
}}
}