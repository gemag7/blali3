/// @description Insert description here
// You can write your code in this editor
if instance_exists(Goldklumpen){
if place_meeting(x,y,spieler){
if place_meeting(x,y,Goldklumpen){
	show_message("Bolzrabe: ihr habt etwas schönes dabei ich möchte das haben")
	show_message("Bolzrabe: lasst uns tauschen")
	show_message("Bolzrabe: ihr gebt mir dieses Gold und ich gebe euch etwas wertvolles das ich habe")
	instance_create_depth(spieler.x,spieler.y,0,lilaner)
	with Goldklumpen
	instance_destroy()
}
image_speed =1
}
else{
image_index = 0
image_speed = 0
}
}
else
image_speed = 0