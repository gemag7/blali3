/// @description Insert description here
// You can write your code in this editor
if instance_exists(angreiferinnenundaussen){
with instance_create_depth(inst_4B204727_2.x,inst_4B204727_2.y,100,felsen)
jagen(8,angreiferinnenundaussen)}
else{
	show_message("Eisjarl: ich begnadige dich")
	show_message("Eisjarl: aber den Geiststein kriegst du nicht")
	instance_destroy()
}
alarm = 76