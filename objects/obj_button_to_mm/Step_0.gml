/// @description Insert description here
// You can write your code in this editor
if collision_point(mouse_x,mouse_y,self,true,false) &&  
    mouse_check_button_pressed(mb_left) && work && !instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent){
    room_goto(MainMenu);
    //instance_destroy(obj_global_controller);
}