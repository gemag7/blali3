/// @description Insert description here
// You can write your code in this editor
//bummerangausgeruestet = false
//if bummerangausgeruestet
// Bummerangerhalten = false
sprite_index = sbrite7
		image_xscale =0.35353
horbew = 10
verbew = 25
kannspringen = false
schutz = false
kap = 0
kannbewegen = true
audio_play_sound(blaehsound,2,0)
audio_pause_sound(blaehsound)
aktiv = true

var dektiv;
if instance_number(spieler)<2
dektiv = true
else
dektiv= false
if !dektiv instance_destroy()
kannwerfen = true