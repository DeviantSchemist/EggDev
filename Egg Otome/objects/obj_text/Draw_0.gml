/// @description Insert description here
// You can write your code in this editor
//draw text box
//draw_sprite(sprite_placementTextBox, 0, x, y);

//draw text
draw_set_font(font_general_font);


// ignore these two lines
//draw_text_ext(x+50, y+50, text[page], stringHeight, boxWidth-67);
//draw_text_ext(sprite_get_width(sprite_placementTextBox), sprite_get_height(sprite_placementTextBox), text, stringHeight, boxWidth);


// draw text over time
if (time < string_length(text[page])) {
	time += speed;
	print = string_copy(text[page], 0, time);
}

draw_set_alpha(alpha);
if (alpha < 1) alpha += speed/10; else alpha = 1;

draw_set_halign(fa_left);  //might not need this
draw_set_valign(fa_top);   //might not need this either
draw_text_ext(obj_textbox.x + 50, obj_textbox.y+50, print, stringHeight, boxWidth);

// used for debugging, creates a pop up window, uncomment line below to see it in action
//show_message(print);
