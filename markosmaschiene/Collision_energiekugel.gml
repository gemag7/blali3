/// @description Insert description here
// You can write your code in this editor
if !laden{
if other.umgedreht{
	if kp>=0
	{
	kp--
	other.speed*=-1
	other.umgedreht = false
}
else{
	with dunklermarko{
		alarm[0] = 2*room_speed
		alarm[2] = 15*room_speed
	}
	with other
	instance_destroy()
	instance_destroy()
}
}
}