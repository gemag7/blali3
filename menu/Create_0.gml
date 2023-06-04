
gui_width = display_get_gui_width()
gui_hohe = display_get_gui_height()
gui_margin = 32;

menu_x = gui_width +2500;
menu_y = gui_hohe - gui_margin;



menu_x_ziel = gui_width - gui_margin;
menu_speed =25;
menuschriftart = Font1
menu_itemhohe = font_get_size(Font1)
menu_committed = -1;
menu_controll = true;


//menue[0] = "schwarzer Anzug"

//if global.aradgesichert
menue[0] = "neues Spiel";
//if global.gujuggesichert
menue[1] = "fortsetzen";
//if global.koltgesichertmenue[2] = "test";}

//if global.durleniorgesichert

alarm[0] = 0.1*room_speed
alphazuoderabnahme = -0.02
alarm[1] = random(2)*room_speed
menu_items = array_length(menue);

menutop = menu_y - ((menu_itemhohe * 1.5) * menu_items);

menu_cusor = 2;


