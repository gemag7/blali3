/// @description Insert description here
// You can write your code in this editor
if !aktiv{
	hspeed = horbew
	y = ausgy
	
}
else
{
	hspeed = 0
	if place_empty(x,y,block)
	vspeed++
}
if kp<=0{
	x = spieler.x
	y= spieler.y
	with felsen instance_destroy()
instance_change(lilaner,1)
}