/// @description Insert description here
// You can write your code in this editor

//sektiv.x =x
//sektiv.y = y
if place_empty(x,y,wasser)
sprite_index = Sprite25
else
sprite_index = Sprite19
if instance_exists(spieler)
if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0
instance_destroy()