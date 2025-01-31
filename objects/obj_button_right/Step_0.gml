/// @description Insert description here
// You can write your code in this editor



if collision_point(mouse_x,mouse_y,self,true,false) {
    if mouse_check_button_pressed(mb_left) && !instance_exists(obj_fade_screen) && !instance_exists(obj_faq_parent){
        switch(obj_global_controller.page) {
            case 0:
                if pg1 = 9 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 1;
                }
                break;    
            case 1:
                if pg2 = 9 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 2;
                }
                break; 
            case 2:
                if pg3 = 9 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 3;
                }
                break; 
        }
    }
}
//Graph

switch(obj_global_controller.page){
    case 0: if pg1 = 9 image_index = 0 else image_index = 2;break;
    case 1: if pg2 = 9 image_index = 0 else image_index = 2;break;
    case 2: if pg3 = 9 image_index = 0 else image_index = 2;break;
    case 3: image_index = 1;break;
    //case 4: if pg5 = 9 image_index = 0 else image_index = 1;break;
    //case 5: if pg6 = 9 image_index = 0 else image_index = 1;break;    
    //case 6: if pg7 = 9 image_index = 0 else image_index = 1;break;    
    //case 7: image_index = 1;break;    
}   
