/// @description Insert description here
// You can write your code in this editor
aktiv = false
ziel1[0] = choose(a,h,o,s,iiiiiiiiiiiiiiiiii)
ziel1[1] = choose(a,h,o,s,c)
ziel1[2] = choose(a,h,o,s)
ziel1[3]= choose(a,h,o,s,r)
sektiv[0] = instance_create_depth(x-125,y,depth,raetsler)
sektiv[1] = instance_create_depth(x-250,y,depth,raetsler)
sektiv[2] = instance_create_depth(x+125,y,depth,raetsler)
sektiv[3] = instance_create_depth(x+250,y,depth,raetsler)
sektiv[0].sprite_index = ziel1[0]
sektiv[1].sprite_index = ziel1[1]
sektiv[2].sprite_index = ziel1[2]
sektiv[3].sprite_index = ziel1[3]
alarm[0] = 3*room_speed
alarm[1] = random_range(0.2,1.3)*room_speed
alarm[2] = 60*room_speed