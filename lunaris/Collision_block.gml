/// @description Insert description here
// You can write your code in this editor
if aktiv{
if vspeed!=0{
	var	gege = 16
	with instance_create_depth(x,y,-y,felsen)
jagen(gege,spieler)

	with instance_create_depth(x,y,-y,felsen)
jagen(gege,spieler)
vspeed = 0
}
if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0
schaden(133.3,0,9)
}
else
horbew*=-1