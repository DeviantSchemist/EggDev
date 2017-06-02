/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space) && page < array_length_1d(text)-1) {
	page++;
	time = 0;
	print = "";
}

if (keyboard_check_pressed(vk_backspace) && page > 0) {
	page--;
	time = 0;
	print = "";
}