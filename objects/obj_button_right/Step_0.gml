/// @description Insert description here
// You can write your code in this editor



if collision_point(mouse_x,mouse_y,self,true,false) {
    if mouse_check_button_pressed(mb_left){
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
            case 3:
                if pg4 = 9 {
                    instance_create_depth(0,0,0,obj_fade_screen)
                    obj_global_controller.page = 4;
                }
                break;  
        
        }
    }
}
//Graph

switch(obj_global_controller.page){
    case 0: if pg1 = 9 image_index = 0 else image_index = 1;break;
    case 1: if pg2 = 9 image_index = 0 else image_index = 1;break;
    case 2: if pg3 = 9 image_index = 0 else image_index = 1;break;
        
}
