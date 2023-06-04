/// @description Insert description here
// You can write your code in this editor
x -= 120;
y += 120;
alarm[0] = 0.9 * room_speed;
if distance_to_object(spieler)<7
	with instance_create_depth(x,y,-y,felsen)
	jagen(7,spieler)