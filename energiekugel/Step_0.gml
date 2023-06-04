/// @description Insert description here
// You can write your code in this editor
if instance_exists(spieler){
if !umgedreht{
if image_blend = c_red
if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0
{
	umgedreht = true
	speed*=-1
}
if image_blend = c_aqua
if place_meeting(x,y+abs(spieler.vspeed),spieler)&&spieler.vspeed<0
{
	umgedreht = true
	speed*=-1
}
}
}