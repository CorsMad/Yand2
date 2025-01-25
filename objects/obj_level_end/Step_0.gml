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
        if room = GameRoom{
            t_star++;
            if t_star = 5 {
                t_star=0;
                instance_create_depth(choose(-46,room_width+46),random_range(128,512),-16000,obj_star)
            }
            if t < 50 {
                if rect_alpha < 0.8 rect_alpha+=0.025;
            }
            if t = 100 {
                instance_create_depth(0,0,-16001,obj_fade_out);
            }
            if t > 150 {
                rect_alpha+=0.025;
                if rect_alpha>=1 {
                    obj_global_controller.level_button_current = 0;
                    obj_global_controller.b_number=0;
                    room_restart();
                }
            }    
        }
        if room = GameRoomLadder{
            rect_alpha+=0.05;
            if rect_alpha>=1 {
                obj_global_controller.level_button_current = 0;
                obj_global_controller.level_ladder++;
                room_restart();
            }
        }
        break;
    case 2:
        // на главную
                t_star++;
                if t_star = 5 {
                    t_star=0;
                    instance_create_depth(choose(-46,room_width+46),random_range(128,512),-16000,obj_star)
                }
    
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