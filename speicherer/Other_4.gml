/// @description Insert description here
// You can write your code in this editor
if file_exists("SS"){
	ini_open("SS")
	if room!= global.speicherpunkt// ini_read_real("ss","uffffffffff",0)
	{
	global.enterhakenerhalten = ini_read_real("ss","mir fällt kein Zitat ein",0)
	global.iberhalten = ini_read_real("ss","selbst die Wahrheit wird zur Lüge wenn sie auf Fox news gesagt wird",0)
	global.bombenerhalten = ini_read_real("ss","mir fällt wirklich nichts mehr ein",0)
	global.lilanegesammelt = ini_read_real("ss","letztes",0)
	global.speicherpunkt = ini_read_real("ss","uffffffffff",0)
	}
	ini_close();
}
else 
{
	//mach nichts
	}