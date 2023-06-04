/// @description Insert description here
// You can write your code in this editor
if instance_exists(schneelord){
	show_message("Eisjarl: was machst du da?")
		show_message("schneelord: aller Achtung du hast meine Schwächen herausgefunden und gegen mich verwendet")
		show_message("Schneelord:  ich werd mir wohl ein anderes Land zum terrorrisieren suchen")
show_message("schneelord: das Lustigland soll ganz lustig sein")
audio_play_sound(missionerhalten,32,0)
		show_message("Eisjarl: ich hätte es wissen müssen du hast dich nicht geändert")
show_message("Eisjarl: aber versprochen ist versprochen folge mir")
room_goto_next()
}
else
if spieler.kannbewegen{
	fokus = fallmacher
view_enabled = true;
view_set_visible(0, true);
view_set_wport(0, 5800);
view_set_hport(0, 5600);

var x_zentrum = view_get_wport(0) / 2;
var y_zentrum = view_get_hport(0) / 2;

view_camera[0] = camera_create_view(0, 0, 5800, 5600, 0, fokus, -1, -1,x_zentrum, y_zentrum)
other.kannbewegen = false
alarm[0] = 70
}