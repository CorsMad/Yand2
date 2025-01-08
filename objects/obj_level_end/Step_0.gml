/// @description Insert description here
// You can write your code in this editor

switch(win){
    case 0:
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
        // рестарт
        if point_in_rectangle(mouse_x,mouse_y,x-256,y,x-256+160,y+256) &&
            mouse_check_button_pressed(mb_left){
                obj_global_controller.level_button_current = 0;
                obj_global_controller.b_number=0;
                room_restart();
            }
        // Следующий
        if point_in_rectangle(mouse_x,mouse_y,x-256+160,y,x+256-160,y+256) &&
        mouse_check_button_pressed(mb_left){
            obj_global_controller.level_button_current = 0;
            obj_global_controller.level_current ++;
            obj_global_controller.b_number=0;
            room_restart();
        }
        // на главную
        if point_in_rectangle(mouse_x,mouse_y,x+256-160,y,x+256,y+256) &&
                mouse_check_button_pressed(mb_left){
                    obj_global_controller.level_button_current = 0;
                    room_goto(LevelSelect);
                }        
        break;
}