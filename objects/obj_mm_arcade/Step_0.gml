/// @description Insert description here
// You can write your code in this editor
if collision_point(mouse_x,mouse_y,self,true,false) && 
    mouse_check_button_pressed(mb_left) && can_press && !instance_exists(obj_fade_screen){
    can_press=0;
    //instance_create_depth(0,0,0,obj_global_controller);
    room_goto(LevelSelect);
}