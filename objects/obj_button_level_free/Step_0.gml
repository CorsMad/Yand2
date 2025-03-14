/// @description Insert description here
// You can write your code in this editor

//x = xoffset-obj_global_controller.page*768;

image_index = completed;
if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) &&
        pressed = 0 && !instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent){
			scr_snd_menu(snd_menu_click_choose);
            pressed = 1;
            obj_global_controller.level_button_current = 0;
            obj_global_controller.level_current = level;
            obj_global_controller.level_part_current = level_part_current;
            obj_global_controller.level_part_max = level_part_max;
            obj_global_controller.level_timer = level_timer;
            obj_global_controller.level_bonus = level_bonus;
            obj_global_controller.free_difficulty = free_difficulty;
            obj_global_controller.free_button_tier = free_button_tier;
            room_goto(GameRoomFree);
        }