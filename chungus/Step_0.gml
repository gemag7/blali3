/// @description Insert description here
// You can write your code in this editor
if aktiv
{
	hspeed = horbew
	if place_meeting(x,y,spieler)
	room_restart()
	image_yscale = 1
	schwarzefee.sichtbar  = false
}
else
{
hspeed = 0
with schwarzefee
if place_empty(x,y,chungus)
sichtbar = true
image_yscale =-1
if place_meeting(x,y-1000,spieler)&&spieler.vspeed>0.2
schaden(100,0,1)
}
if verletzt
image_alpha = cos(4*current_time)
if kp<=0
{
	audio_pause_all()

	image_angle++
	jagen(64,heiler1)
	if !instance_exists(fragmentderkraft)
 instance_create_depth(gruenefee.x,gruenefee.y,0,fragmentderkraft)

}