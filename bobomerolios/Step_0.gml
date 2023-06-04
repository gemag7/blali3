/// @description Insert description here
// You can write your code in this editor
if !instance_exists(bobolord3d)
if aktiv
jagen(1,boeserspieler)
if place_meeting(x,y-abs(boeserspieler.vspeed),boeserspieler)&&boeserspieler.vspeed>0
{
	boeserspieler.x = x
	boeserspieler.y = y
	boeserspieler.vspeed = 0
instance_destroy()
}