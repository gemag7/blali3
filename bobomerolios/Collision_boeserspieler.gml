/// @description Insert description here
// You can write your code in this editor
if aktiv{
	show_message("Merolios: Krimhi mag zwar meinen Kopf kriegen aber die Flamme des Wiederstands wird niemals erlischen")
			y = other.y
			x = other.x
			other.vspeed --
			other.hspeed =0
			hspeed =0
			image_xscale = 2
			with other
			alarm[0] = 69
			aktiv = false
}