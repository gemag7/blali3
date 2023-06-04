/// @description Insert description here
// You can write your code in this editor

if kp<=0{
		dunklerridon.image_index++
	dunklerridon.image_speed = 0.01
	dunklerridon.kp-=271
	dunklerridon.alarm[2] = 2.9*room_speed
	instance_destroy()
}