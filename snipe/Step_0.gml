/// @description Insert description here
// You can write your code in this editor
if instance_exists(spieler){
if laden{
if instance_exists(sektiv)
sektiv.image_blend = choose(c_red,c_aqua)
}
else
if phase = 2
if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0{//7
	schaden(25,1,1)
laden = true
	spieler.x = ausgx	
	spieler.y = ausgy
}
if phase = 2
if kp<=0
instance_destroy()
if verletzt
image_alpha = cos(4*current_time)
if image_xscale = 0.1{
	image_angle+= 45
	vspeed--
}
}