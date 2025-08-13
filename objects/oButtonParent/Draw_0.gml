draw_self();

//sets font/color for the button
draw_set_font(fMenu);
draw_set_color(make_color_rgb(69, 7, 4));

//aligns the text
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//draws the text the the position of the button
draw_text(x, y, button_text);

//resets alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);
