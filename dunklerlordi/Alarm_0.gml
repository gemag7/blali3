/// @description Insert description here
// You can write your code in this editor
if !aktiv{
var aa = 125
var bb;
if spieler.x<x
bb = -1
if spieler.x>x
bb = 1
axtwinkel = aa*bb
aktiv = true
with instance_create_depth(x,y,0,blitz){
	jagen(7,spieler)
	image_blend = 0
}
}
else{
	axtwinkel = 0
	aktiv = false
}
alarm[0] = 15*room_speed