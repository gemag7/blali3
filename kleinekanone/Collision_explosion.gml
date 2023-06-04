/// @description Insert description here
// You can write your code in this editor
with instance_create_depth(x,y,depth,felsen)
switch other.rainerWinkler{
case 0: hspeed+=other.distanz break;
case 90: vspeed-=other.distanz break;
case 180: hspeed-=other.distanz break
case 270: vspeed+=other.distanz break;
}