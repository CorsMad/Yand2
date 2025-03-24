/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_space) game_restart();

if keyboard_check_pressed(ord("1")) obj_global_controller.lang = 0;
if keyboard_check_pressed(ord("2")) obj_global_controller.lang = 1;
if keyboard_check_pressed(ord("3")) obj_global_controller.lang = 2;
if keyboard_check_pressed(ord("4")) obj_global_controller.lang = 3;
if keyboard_check_pressed(ord("5")) obj_global_controller.lang = 4;
if keyboard_check_pressed(ord("6")) obj_global_controller.lang = 5;
if keyboard_check_pressed(ord("7")) obj_global_controller.lang = 6;

if device_mouse_dbclick_enable(false) count = 0 else count = 1

/*
if mouse_check_button_pressed(mb_left)
{
	instance_create_depth(mouse_x,mouse_y,-1000000,obj_star_prog);	
}


/*
if mouse_check_button_pressed(mb_left)
{
	 instance_create_depth(mouse_x,mouse_y,depth,obj_but_graph_music)	
}


