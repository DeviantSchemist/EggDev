/// @description Controls text alternation with keyboard input
// You can write your code in this editor
if (keyboard_check_pressed(vk_space) && page < array_length_1d(text)-1) {
	page++;
}