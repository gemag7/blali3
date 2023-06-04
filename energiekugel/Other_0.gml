/// @description Insert description here
// You can write your code in this editor
if instance_exists(markosmaschiene){
markosmaschiene.sektiv = instance_create_depth(markosmaschiene.x,markosmaschiene.y,markosmaschiene.depth,energiekugel)
markosmaschiene.laden = true
with markosmaschiene
alarm[0] = 5*room_speed
}