/// @description Insert description here
// You can write your code in this editor
if distance_to_object(spieler)<ziel1{
sektiv = instance_create_depth(x,y,0,felsen)
with sektiv
jagen(5,spieler)
sektiv.image_xscale=0.1
sektiv.image_yscale=0.1
sektiv.image_blend=c_black
sektiv.distanz = distanz
}
randomize();
if zeit>=1
alarm[0] = random(zeit)*room_speed
else
alarm[0] = (zeit)*room_speed
randomize();