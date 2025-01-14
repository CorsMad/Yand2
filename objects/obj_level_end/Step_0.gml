/// @description Insert description here
// You can write your code in this editor




switch(win){
    case 0:
        if obj_alpha < 1 obj_alpha+=0.05;
        if rect_alpha < 0.8 rect_alpha+=0.025;
        // рестарт
        if point_in_rectangle(mouse_x,mouse_y,x-256,y,x,y+256) &&
            mouse_check_button_pressed(mb_left){
                obj_global_controller.level_button_current = 0;
                obj_global_controller.b_number=0;
                room_restart();
            }
        // на главную
        if point_in_rectangle(mouse_x,mouse_y,x,y,x+256,y+256) &&
                mouse_check_button_pressed(mb_left){
                    obj_global_controller.level_button_current = 0;
                    room_goto(LevelSelect);
                }
        break;
        
    case 1: 
        t++;
        if t < 50 {
            if rect_alpha < 0.8 rect_alpha+=0.025;
        }
        if t > 50 {
            rect_alpha+=0.025;
            if rect_alpha>=1 {
                obj_global_controller.level_button_current = 0;
                obj_global_controller.b_number=0;
                room_restart();
            }
        }    
        break;
    case 2:
        // на главную
        if obj_alpha < 1 obj_alpha+=0.05;
        if rect_alpha < 0.8 rect_alpha+=0.025;
                
        if point_in_rectangle(mouse_x,mouse_y,x-256,y,x+256,y+256) &&
            mouse_check_button_pressed(mb_left){
                obj_global_controller.level_button_current = 0;
                with(obj_global_controller){
                                level_array[level_current-1] = 1;
                            }
                room_goto(LevelSelect);
        }
        break;
    
}