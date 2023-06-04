/// @description Insert description here
// You can write your code in this editor
hspeed= 1
if place_empty(x,y,block)
{
	spieler.kannbewegen = false
	spieler.hspeed = hspeed//2
	spieler.vspeed -=2
}
else
spieler.kannbewegen = true