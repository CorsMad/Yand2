/// @description Insert description here
// You can write your code in this editor

if work = 1 && collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) &&
	!instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent)
{
	work = 0;
	instance_create_depth(0,0,depth-1,obj_options_fade);
}