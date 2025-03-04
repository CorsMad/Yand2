/// @description Insert description here
// You can write your code in this editor



if collision_point(mouse_x,mouse_y,self,true,false) {
    if mouse_check_button_pressed(mb_left) && !instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent){
        switch(obj_global_controller.page) {
            case 0:
                if pg1 = 6 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 1;
                }
                break;    
            case 1:
                if pg2 = 6 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 2;
                }
                break; 
            case 2:
                if pg3 = 6 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 3;
                }
                break; 
        }
    }
}
//Graph

switch(obj_global_controller.page){
    case 0: if pg1 = 6 image_index = 0 else image_index = 2;break;
    case 1: if pg2 = 6 image_index = 0 else image_index = 2;break;
    case 2: if pg3 = 6 image_index = 0 else image_index = 2;break;
    case 3: image_index = 1;break;  
}   
