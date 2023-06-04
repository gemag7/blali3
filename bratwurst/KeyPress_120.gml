/// @description Insert description here
// You can write your code in this editor
with spieler instance_destroy()
if (file_exists("savedgame.save"))
{
	var _buffer = buffer_load("savedgame.save");
	var _strang = buffer_read(_buffer, buffer_string);
	buffer_delete(_buffer);
	
	var _geladenedatei = json_parse(_strang);
	
	while (array_length(_geladenedatei) > 0)
	{
		var _loadEntity = array_pop(_geladenedatei);
	
	{
		
		x = _loadEntity.x;
		y = _loadEntity.y;
		image_blend = _loadEntity.image_blend;
		image_index = _loadEntity.image_index;
		hspeed = _loadEntity.hspeed
		
		
	}
}


show_debug_message("spiel geladen" +_strang);
}
if instance_exists(jarlmitgefolge)
jarlmitgefolge.x = spieler.x