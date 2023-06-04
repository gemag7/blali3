/// @description Insert description here
// You can write your code in this editor
sprite_index = spritum
image_angle = rainerWinkler
if !aktiv&&!ziel1.aktiv{
if rainerWinkler = ziel2&& ziel1.rainerWinkler = ziel1.ziel2{
jagen(1,ziel1)
if place_meeting(x,y,ziel1)
instance_destroy()
}
}