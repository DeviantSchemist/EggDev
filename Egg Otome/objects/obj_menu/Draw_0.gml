/// @description Visually draws the menu
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(fnt_option);
draw_set_color(c_white);

var i
// Uses a for loop to draw the menu text based on the size of the menu array 
for( i = 0; i < array_length_1d(menu); i += 1){

// draw_text( x + (amount of spaces across x-axis), y + (amount of spaces across y-axis), string(string variable you want to draw))
	draw_text(x + space, y + (i* space), string(menu[i]))
}

// Draws the arrow sprite based on the menu postion of the user 
draw_sprite(sprite_arrow, 0 , x + 16, y + mpos * space);

