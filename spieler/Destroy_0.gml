/// @description Insert description here
// You can write your code in this editoraudio_pause_all()
if room>= soraspalastteil1
room_goto(todvomspieler)
if !instance_exists(lordskugel){
audio_play_sound(sterbegeraeusch,32,0)
if instance_number(spieler)<2
instance_create_depth(x,y,0,sterbenderspieler)
}
else
instance_create_depth(x,y,0,falscherspieler)
/*
if instance_exists(musikspieler)
audio_pause_sound(musikspieler.abzuspielen)
if instance_exists(musikeinleiter)
audio_pause_sound(musikeinleiter.abzuspielen)

audio_pause_sound(dunklerjeffthema)

