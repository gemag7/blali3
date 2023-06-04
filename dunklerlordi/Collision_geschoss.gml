/// @description Insert description here
// You can write your code in this editor
if aktiv{
	hspeed = 0
	if axtwinkel<0{
	if kap>=0
	{
		if other.image_blend = 70
		if instance_number(geschoss)=1{
			with geschoss instance_destroy()
			kap--
		}
	}
	else
	schaden(50,1,0.8)
	}
	else
	if kap>=0
	{
		if other.image_blend = 50
		if instance_number(geschoss)=1{
			with geschoss instance_destroy()
			kap--
		}
	}
	else
	schaden(50,1,2.8)
}