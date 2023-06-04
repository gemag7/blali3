/// @description Insert description here
// You can write your code in this editor
ente = projektil
spawnrichtung = choose(0,1);
if (spawnrichtung ==0)
{
	gegner = instance_create_depth(x, choose(y,spieler.y),0,ente)
	gegner.speed = random_range(5, 10);
	gegner.direction = 0 + random_range(-30,30);
}
else
{
	gegner = instance_create_depth(x+64,choose(y,spieler.y) ,0,ente);
	gegner.speed = random_range(5, 10);
	gegner.direction = 180+ random_range(-30,30);
}
randomize();
alarm[4] = choose(0.9,3,5,10)*room_speed