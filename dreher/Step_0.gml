/// @description Insert description here
// You can write your code in this editor
switch stellung{
	case 3:
	x = sektiv[1].x+128
	y = sektiv[1].y
	sektiv[0].x = x+128
	break;
	case 2:
	x = sektiv[1].x-64
	y =sektiv[1].y-128
		sektiv[0].x = x
	sektiv[0].y =y-128
	break;
	case 1: 
		x = sektiv[1].x-128
	y = sektiv[1].y
	sektiv[0].x = x-128
	sektiv[0].y = y
	break;
}
if instance_exists(spieler){
if image_blend =-1{
if place_meeting(x,y+abs(spieler.vspeed),spieler)&&spieler.vspeed<0
instance_destroy()
}
else{
	if place_meeting(x,y+abs(spieler.vspeed),spieler)//&&spieler.vspeed<0
	if spieler.schutz
instance_destroy()
}
}
/*
if stellung = 2
{
	image_yscale = 4
	image_xscale = 0
}
else
{
	image_xscale = 4
	image_yscale = 0
}