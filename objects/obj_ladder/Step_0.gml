/// @description Insert description here
// You can write your code in this editor
if image_alpha < 1 image_alpha+=0.1;
if work = 1 && collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) &&
	!instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent)
{
	work = 0;
	scr_snd_menu(snd_menu_click);
	instance_create_depth(0,0,depth-1,obj_ladder_fade);
}