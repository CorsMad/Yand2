/// @description Insert description here
// You can write your code in this editor

if collision_point(mouse_x,mouse_y,self,true,false) {
    if mouse_check_button_pressed(mb_left) {
        obj_global_controller.page --;
    }
}