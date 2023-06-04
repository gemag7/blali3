/// @description Insert description here
// You can write your code in this editor
if boss
{
layer_background_create("EYNLEDU"	,schwarzblende)	
spieler.vspeed = 0
spieler.hspeed = 0
audio_play_sound(einleitung,0,0)
{
	layer_background_destroy(0	)
	instance_destroy()
}
}
else
instance_destroy()