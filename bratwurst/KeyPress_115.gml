/// @description Insert description here
// You can write your code in this editor
if distance_to_object(spieler)<25
{
var __dateispeichern = array_create(0);

if show_question(fff)
{ 
		 global.speicherpunkt = room

with (spieler)

{
var _saveEntity =
{
	
	 obj : object_get_name(object_index),
	
	y : y,
	x : x,
	hspeed : hspeed,
	image_index : image_index,
	image_blend : image_blend,

	
		
}
array_push(__dateispeichern, _saveEntity);

{
		
}
}
if instance_exists(jarlmitgefolge)
with jarlmitgefolge


{
var _saveEntity =
{
	
	 obj : object_get_name(object_index),
	
	y : y,
	x : x,
	hspeed : hspeed,
	image_index : image_index,
	image_blend : image_blend,

	
		
}
array_push(__dateispeichern, _saveEntity);

{
		
}
}

var _strang = json_stringify(__dateispeichern);
var _buffer = buffer_create(string_byte_length(_strang) +1, buffer_fixed, 1);
buffer_write( _buffer, buffer_string, _strang);
buffer_save(_buffer, "savedgame.save");
buffer_delete(_buffer);
}


}

