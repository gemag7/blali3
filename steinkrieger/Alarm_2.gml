/// @description Insert description here
// You can write your code in this editor
if distance_to_object(spieler)<50
	with instance_create_depth(x,y,-y,projektil)
	jagen(7,spieler)
x -= 120;
y -= 120;
alarm[3] = 0.9 * room_speed;