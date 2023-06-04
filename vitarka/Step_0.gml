/// @description Insert description here
// You can write your code in this editor
if image_xscale = 1
sprite_index = Sprite230
else
sprite_index= Sprite230231
vitarkasschwertarm.x = x
vitarkasschwertarm.y = y
vitakarsschussarm.x = x
vitakarsschussarm.y = y


if place_meeting(x,y-abs(spieler.vspeed),spieler)&&spieler.vspeed>0{
schaden(1,1,1)
spieler.y-=56
}
if verletzt
image_alpha = tan(9*current_time)
if kp<=0{
	show_message("Lord3d: Verrat ist so schlimm weil es niemals von unserem Feind kommt sondern immer von unserem Freund")
	room_goto_next()
}