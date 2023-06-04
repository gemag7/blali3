/// @description Insert description here
// You can write your code in this editor
global.speicherpunkt = room_next(room)
if file_exists("SS") 
file_delete("SS")

ini_open("SS")
ini_write_real("ss","mir fällt kein Zitat ein",global.enterhakenerhalten)
ini_write_real("ss","selbst die Wahrheit wird zur Lüge wenn sie auf Fox news gesagt wird",global.iberhalten)
ini_write_real("ss","mir fällt wirklich nichts mehr ein",global.bombenerhalten)
ini_write_real("ss","letztes",global.lilanegesammelt)
ini_write_real("ss","uffffffffff",global.speicherpunkt)
ini_close();
autospeichern.alphazuoderabnahme = 0.5
room_goto_next()