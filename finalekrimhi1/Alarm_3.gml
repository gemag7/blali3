/// @description Insert description here
// You can write your code in this editor
show_message("Krimhi: genug mit dem Schabernack")
if global.lilanegesammelt >= lilanezusammeln{
	instance_activate_layer("refo")
	alarm[7] = 100
}
else{
	show_message("Krimhi: lass uns auf den Boden der Tatsachen zurückkehren")
	show_message("Krimhi: uns beiden ist bewusst dass wir nicht hierher gehören")
if	show_question("Krimhi: wenn wir zusammenarbeiten können wir nach Hause zurückkehren was sagst du?")
{}
else
{
show_message("Krimhi: sie haben dich alle vor mir gewarnt")	
show_message("Krimhi: aber du  konntest einfach nicht aufgeben")
show_message("Krimhi: nun habe ich die volle Kontrolle über dich")

}
spieler.image_blend = c_green
spieler.speed = 0
aktiv = 69
alarm[4] = 4*room_speed
}