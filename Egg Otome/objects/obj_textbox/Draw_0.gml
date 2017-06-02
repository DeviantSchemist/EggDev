/// @description Draws Text for textbox
// You can write your code in this editor


//draw text box
draw_sprite(sprite_placementTextBox, 0, x, y);

//draw text
draw_set_font(font_general_font);

//draw_text_ext(x+50, y+50, text[page], stringHeight, boxWidth-67);
//draw_text_ext(sprite_get_width(sprite_placementTextBox), sprite_get_height(sprite_placementTextBox), text, stringHeight, boxWidth);


// draw text over time
if (time < string_length(text[page])) {
	time += speed;
	print = string_copy(text[page], 0, time);
}

draw_set_alpha(alpha);
if (alpha < 1) alpha += speed/10; else alpha = 1;

draw_text_ext(x+50, y+50, print, stringHeight, boxWidth-67);