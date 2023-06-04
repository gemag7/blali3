/// @description Insert description here
// You can write your code in this editor
if dexd4 = "Eisjarl: also lässt du mir keine andere Wahl als dich zu töten"
instance_create_depth(x,y,0,eisjarl)
if dexd3 = "Eisjarl: hast du dich etwa geändert?"{
	instance_create_depth(x,y,0,zurettendejarl)
grendemoneinleitung.aktiv = true
}
if dexd10 = "Lord3d: niemals"{
	instance_activate_layer("Instances_1")
instance_create_depth(x,y,0,vitarka)
}
if dexd9 = "Hogger: ich gebe ihn dir wenn du mir die Überreste von Kefka bringst"
instance_create_depth(x,y,0,hogger)