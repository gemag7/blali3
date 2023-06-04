/// @description Insert description here
// You can write your code in this editor
if kp>= 50{
	if place_meeting(x,y+1,block){

	if hspeed> 0&& !place_meeting(x+hspeed,y+1,block){
	hspeed*=-1
		image_xscale*=-1
	}
}
else
{
	if hspeed< 0&& !place_meeting(x+hspeed,y+1,block){
	hspeed*=-1
	image_xscale*=-1
	}
}
if instance_exists(geschoss){
if place_meeting(x-abs(geschoss.hspeed),y,geschoss)&&geschoss.hspeed>0{
	if abgelenkt
	with geschoss instance_destroy()
	alarm[0] = 15*room_speed
	hspeed = 0
	abgelenkt = true
		geschoss.hspeed = 0
}
if abgelenkt
if place_meeting(x+10,y,geschoss)
{
	schaden(50/3,1,4)
	hspeed = 30
	with geschoss instance_destroy()
	abgelenkt = false
	
}
}
}
	else{
		hspeed = 0
		if place_empty(x,y,spieler){
			image_speed = 0
			image_index = 0
		}
		else
		image_speed = 0.7
	}
	if spieler.vspeed = 0
	aktiv = false
	if image_index>=4//&&image_index<=5
	image_blend = c_blue
	else
	image_blend = -1