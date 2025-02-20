/// @description Insert description here
// You can write your code in this editor



image_index = completed;
if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) &&
        pressed = 0 && !instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent){
            pressed = 1;
            obj_global_controller.level_button_current = 0;
            obj_global_controller.level_current = level;
            obj_global_controller.level_part_current = level_part_current;
            obj_global_controller.level_part_max = level_part_max;
            obj_global_controller.level_timer = level_timer;
            obj_global_controller.level_bonus = level_bonus;
            obj_global_controller.score_ladder = 0;
            obj_global_controller.level_ladder = 1;            
            room_goto(GameRoomLadder);
        }