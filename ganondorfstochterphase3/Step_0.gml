/// @description Insert description here
// You can write your code in this editor
hudleben.deineMudda = ganondorfstochterphase3
if kp<=0
{
	audio_pause_all()

	image_angle++
	jagen(4,heiler4)
}
if verletzt
image_alpha = sin(4*current_time)
if instance_exists(bombe)
if place_meeting(x,y-abs(bombe.vspeed),bombe)&&bombe.vspeed>0
schaden(100,1,6)

x = max(x,0)
y = max(y,0)
x = min(x,room_width)
y = min(y,room_height)