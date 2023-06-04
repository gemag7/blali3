/// @description Insert description here
// You can write your code in this editor
instance_create_depth(69,697,0,trampolin)
instance_create_depth(1534,731,0,trampolin)
spieler.kannbewegen = true
kp = 300
verletzt = false
aktiv = false
hspeed = choose(0,random_range(-15,7))
vspeed = choose(0,random_range(-15,7))
alarm[0] = random(20)*room_speed;
alarm[2] = 2*room_speed
image_xscale = 0.1370787
image_yscale =0.1239936
alarm[5] = random(30*room_speed)