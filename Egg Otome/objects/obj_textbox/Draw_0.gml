/// @description Insert description here
// You can write your code in this editor


//draw text box
draw_sprite(sprite_placementTextBox, 0, x, y);

//draw text
draw_set_font(font_general_font);

draw_text_ext(x+50, y+50, text, stringHeight, boxWidth-67);
//draw_text_ext(sprite_get_width(sprite_placementTextBox), sprite_get_height(sprite_placementTextBox), text, stringHeight, boxWidth);