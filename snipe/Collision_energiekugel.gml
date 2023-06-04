/// @description Insert description here
// You can write your code in this editor
if !laden{
if other.umgedreht{
	if kp>=0
	{
	kp-= 2410
	other.speed*=-1
	other.umgedreht = false
}
else{
	with dunklermarko{
		alarm[0] = 2*room_speed
		alarm[2] = 15*room_speed
	}
//	with other
	//instance_destroy()
	with instance_create_depth(x,y,depth,snipe){
		sektiv = 0
		phase = 2
		alarm[2] = 2*room_speed
		alarm[3] = 60*room_speed
	}
	instance_destroy()
}
}
}