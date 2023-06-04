
/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

for (var i = 0; i < menu_items; i++)
{
	var offset = 2
	var text = menue[i];
	if(menu_cusor == i)
	{
		text = string_insert("- ",text, 0);


var		far = c_gray
}
else
{

var far = c_lime;

}

var xx = menu_x- (menu_itemhohe * (i * 50));
var yy = menu_y //- (menu_itemhohe * (i * 1.5));

draw_set_color(c_fuchsia);
draw_text(xx -offset,yy,text);
draw_text(xx+offset,yy,text);
draw_text(xx,yy-offset,text);
draw_text(xx,yy+offset,text);
draw_set_color(far);
draw_text(xx,yy,text);
}