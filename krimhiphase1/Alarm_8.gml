/// @description Insert description here
// You can write your code in this editor
ente = blitz
spawnrichtung = choose(0,1);
if (spawnrichtung ==0)
{
	gegner = instance_create_depth(x, y,0,ente)
	gegner.speed = random_range(5, 10);
	gegner.direction = 0 + random_range(-30,30);
}
else
{
	gegner = instance_create_depth(x+64,y ,0,ente);
	gegner.speed = random_range(5, 10);
	gegner.direction = 180+ random_range(-30,30);
}
hspeed = choose(0,random_range(-15,7))
vspeed = choose(0,random_range(-15,7))
alarm[8] = choose(random(2.5),5)*room_speed