/// @description Insert description here
// You can write your code in this editor
if phase = 4{
	if instance_exists(spieler)
	if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0{
schaden(150,1,1)}
}