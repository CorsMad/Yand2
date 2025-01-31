/// @description Insert description here
// You can write your code in this editor

if collision_point(mouse_x,mouse_y,self,true,false) {
    if mouse_check_button_pressed(mb_left) && !instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent){
        if obj_global_controller.page > 0 {
            instance_create_depth(0,0,0,obj_fade_screen);
            obj_global_controller.page --;
        }
    }
}

if obj_global_controller.page > 0 image_index = 0 else image_index = 1;