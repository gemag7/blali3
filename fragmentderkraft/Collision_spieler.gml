/// @description Insert description here
// You can write your code in this editor
if other.kannbewegen{
	alarm[0] =0.2*room_speed
	alarm[1] = 5*room_speed
	other.kannbewegen = false
}

if aktiv{
spieler.image_angle=popo
if spieler.image_angle >= 6121
spieler.y-=50
}