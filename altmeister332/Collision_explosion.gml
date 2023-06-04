/// @description Insert description here
// You can write your code in this editor
if kp>=50{
	if aktiv
	schaden(12.5,1,5)
}
else
if distance_to_object(gruenefee)<125
{
	greiftan = false
kannbewegen = false
//speed = 8
//direction = point_direction(x,y,ausgx,ausgy)
schaden(12.5,1,6)
speed =  0
x = ausgx
y = ausgy
spieler.x = ausgx+12
spieler.y = ausgy
}