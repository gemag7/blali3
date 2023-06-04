/// @description Insert description here
// You can write your code in this editor
if phase=3{
if instance_exists(spieler)
if spieler.kap<=0&&!instance_exists(farbball){
with instance_create_depth(x,y,depth,farbball){
jagen(1,spieler)

}
kap = true
}
else{
	
}
}