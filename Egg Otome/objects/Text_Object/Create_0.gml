/// @description Insert description here
// You can write your code in this editor

//Keep track of the starting line
start = ds_list_create();
ds_list_add(start, 0);

//Keep track of the last space and current position
count = 0;
last_space = 0;
line = 0;

//set the message
message = "This is a message that I hope works.";
str = "";