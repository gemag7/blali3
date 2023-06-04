/// @description Insert description here
// You can write your code in this editor
with felsen instance_destroy()
if aktiv{
speed = 0
x = spieler.x
y = y-650
with instance_create_depth(x,y+(instance_number(felsen)*2),0,felsen)
{
	jagen(instance_number(felsen),spieler)
	image_blend = c_black
	
}
with instance_create_depth(x,y+(instance_number(felsen)*2),0,felsen)
{
	jagen(instance_number(felsen),spieler)
	image_blend = c_black
	
}with instance_create_depth(x,y+(instance_number(felsen)*2),0,felsen)
{
	jagen(instance_number(felsen),spieler)
	image_blend = c_black
	
}

with instance_create_depth(x,y+(instance_number(felsen)*2),0,felsen)
{
	jagen(instance_number(felsen),spieler)
	image_blend = c_black
	
}
with instance_create_depth(x,y+(instance_number(felsen)*2),0,felsen)
{
	jagen(instance_number(felsen),spieler)
	image_blend = c_black
	
}
with instance_create_depth(x,y+(instance_number(felsen)*2),0,felsen)
{
	jagen(instance_number(felsen),spieler)
	image_blend = c_black
	
}
}
alarm[6] = 25*room_speed