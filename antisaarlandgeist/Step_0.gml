/// @description Insert description here
// You can write your code in this editor
if aktiv{
var distance;
if instance_exists(ridonsturm)
var object2 = ridonsturm
else
object2 = runtergehendeteno
//In the create event of object1
distance = point_distance(x, y, object2.x, object2.y);

//In the step event of object1
var angle = point_direction(x, y, object2.x, object2.y);
x = object2.x + lengthdir_x(distance, angle +100);
y = object2.y + lengthdir_y(distance, angle +100);
//In the create event of object1


//In the step event of object1
var angle = point_direction(x, y, object2.x, object2.y) + speed;
x = object2.x + lengthdir_x(geschw, angle);
y = object2.y + lengthdir_y(geschw, angle);
}
else
if instance_exists(ridonsturm)
jagen(2,ridonsturm)
if !instance_exists(schattenkopf)
instance_destroy()