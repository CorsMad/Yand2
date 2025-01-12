/// @description Insert description here
// You can write your code in this editor

x = xoffset-obj_global_controller.page*768;

image_index = completed;
if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) &&
        pressed = 0{
            pressed = 1;
            obj_global_controller.level_button_current = 0;
            obj_global_controller.level_current = level;
            obj_global_controller.level_part_current = level_part_current;
            obj_global_controller.level_part_max = level_part_max;
            room_goto(GameRoom);
        }