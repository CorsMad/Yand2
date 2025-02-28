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
                if room = GameRoomLadder {
                    with(obj_global_controller){
                        if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                    }
                }
                room_restart();
            }
        // на главную
        if point_in_rectangle(mouse_x,mouse_y,x,y,x+256,y+256) &&
                mouse_check_button_pressed(mb_left){
                    obj_global_controller.level_button_current = 0;
                    if room = GameRoomLadder {
                        with(obj_global_controller){
                            if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                        }
                        room_goto(LadderLevelPrepare)
                    }
                    if room = GameRoomFree room_goto(FreeLevelSelect);
                    if room = GameRoom room_goto(LevelSelect);
                }
        break;
        
    case 1: 
        t++;
        if room = GameRoom{
            if t = 2 instance_create_depth(room_width/2-256,room_height/2,-16000,obj_star_big);
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
                    if room = GameRoomLadder {
                        with(obj_global_controller){
                            if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                        }
                    }
                    room_restart();
                }
            }    
        }
        if room = GameRoomLadder{
            rect_alpha+=0.05;
			w1 = lerp(w1,room_width+128,0.1);
            if rect_alpha>=1 {
                obj_global_controller.level_button_current = 0;
                obj_global_controller.level_ladder++;
                if room = GameRoomLadder {
                    with(obj_global_controller){
                        if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                    }
                }
                room_restart();
            }
        }
        if room = GameRoomFree{
            rect_alpha+=0.05;
            if rect_alpha>=1 {
                obj_global_controller.level_button_current = 0;
                obj_global_controller.level_part_current++;
                if room = GameRoomLadder {
                    with(obj_global_controller){
                        if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                    }
                }
                room_restart();
            }
        }
        break;
    case 2:
        // на главную
        if t_star < 101  t_star++;
        if t_star mod 5 = 0 {
            instance_create_depth(choose(-46,room_width+46),random_range(128,512),-16000,obj_star)
        }
        if t_star = 1 {
            var s = instance_create_depth(room_width/2,room_height/2+64,-16000,obj_star_big)
            s.state = 1;
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
    case 3:
        // ПРОДОЛЖИТЬ + НА ГЛАВНУЮ
        image_index = 1;
        if t < 170 t++;
        switch(t){
            case 1:
                scr_free_score_add();
                var star = instance_create_depth(room_width/2-256,room_height/2,-16000,obj_star_big);
                star.state = 2;
                switch(obj_global_controller.free_button_tier){
                    case 0: star.image_b = c_lime; break;
                    case 1: star.image_b = c_fuchsia; break;
                    case 2: star.image_b = c_aqua; break;
                    case 3: star.image_b = c_yellow; break;
                }
                break;
            case 30:
                if obj_global_controller.free_difficulty = 2 {
                    var star = instance_create_depth(room_width/2-256,room_height/2,-16001,obj_star_big);
                    star.state = 2;
                    star.xscale_max = 5;
                    star.yscale_max = 5;
                    switch(obj_global_controller.free_button_tier){
                        case 0: star.image_b = c_lime; break;
                        case 1: star.image_b = c_fuchsia; break;
                        case 2: star.image_b = c_aqua; break;
                        case 3: star.image_b = c_yellow; break;
                    }
                }
                break;
            case 60:
                if obj_global_controller.free_difficulty = 3 {
                    var star = instance_create_depth(room_width/2-256,room_height/2,-16002,obj_star_big);
                    star.state = 2;
                    star.xscale_max = 4;
                    star.yscale_max = 4;
                    switch(obj_global_controller.free_button_tier){
                        case 0: star.image_b = c_lime; break;
                        case 1: star.image_b = c_fuchsia; break;
                        case 2: star.image_b = c_aqua; break;
                        case 3: star.image_b = c_yellow; break;
                    }
                }
                break;
            case 90:
                if obj_global_controller.free_difficulty = 3 {
                    var star = instance_create_depth(room_width/2-256,room_height/2,-16003,obj_star_big);
                    star.state = 2;
                    star.xscale_max = 3;
                    star.yscale_max = 3;
                    switch(obj_global_controller.free_button_tier){
                        case 0: star.image_b = c_lime; break;
                        case 1: star.image_b = c_fuchsia; break;
                        case 2: star.image_b = c_aqua; break;
                        case 3: star.image_b = c_yellow; break;
                    }
                }
                break;
            case 120:
                if obj_global_controller.free_difficulty = 3 {
                    var star = instance_create_depth(room_width/2-256,room_height/2,-16004,obj_star_big);
                    star.state = 2;
                    star.xscale_max = 2;
                    star.yscale_max = 2;
                    switch(obj_global_controller.free_button_tier){
                        case 0: star.image_b = c_lime; break;
                        case 1: star.image_b = c_fuchsia; break;
                        case 2: star.image_b = c_aqua; break;
                        case 3: star.image_b = c_yellow; break;
                    }
                }
                break;
        }
        

        if obj_alpha < 1 obj_alpha+=0.05;
        if rect_alpha < 0.8 rect_alpha+=0.025;
            
        // ПРОДОЛЖИТЬ
            if point_in_rectangle(mouse_x,mouse_y,x-256,y,x,y+256) &&
                mouse_check_button_pressed(mb_left){
                    //obj_global_controller.level_button_current = 0;
                    obj_global_controller.b_number=0;
                    obj_global_controller.level_button_current = 0;
                    obj_global_controller.level_current = 0;
                    obj_global_controller.level_part_current = 0;
                    if room = GameRoomLadder {
                        with(obj_global_controller){
                            if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                        }
                    }
                    room_restart();
                }
            // на главную
            if point_in_rectangle(mouse_x,mouse_y,x,y,x+256,y+256) &&
                    mouse_check_button_pressed(mb_left){
                        obj_global_controller.level_button_current = 0;
                        if room = GameRoomLadder {
                            with(obj_global_controller){
                                if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                            }
                            room_goto(LadderLevelPrepare);
                        }
                        if room = GameRoomFree room_goto(FreeLevelSelect);
                    }
        break;
        case 4:
            //if obj_alpha < 1 obj_alpha+=0.05;
            if rect_alpha < 0.8 rect_alpha+=0.025;
            image_index = 1;      
			
			if t < 200 t++;
			if t > 50  && t < 100
			{
				x_timer = lerp(x_timer,room_width/2,0.1);
				y_timer = lerp(y_timer,room_height/2-256,0.1);
				if timer_add_alpha < 1 timer_add_alpha+=0.1;
				//if timer_add_alpha < 1 timer_add_alpha+=0.05;
				//y_timer_add = lerp(y_timer_add,room_height/2,0.05);
			}
			if t = 130 
			{
				obj_global_controller.timer_ladder+=obj_global_controller.timer_ladder_add;	
			}
			
			if t > 120 && t < 130
			{
				x_timer_scale +=0.25;
				y_timer_scale +=0.25;	
				obj_alpha+=0.1;
			}
			if t > 130 
			{
				x_timer_scale = lerp(x_timer_scale,3,0.1);
				y_timer_scale = lerp(y_timer_scale,3,0.1);		
			}
			
			if t > 130 && t < 250 
			{
                // ПРОДОЛЖИТЬ
                    if point_in_rectangle(mouse_x,mouse_y,x-256,y,x,y+256) &&
                        mouse_check_button_pressed(mb_left){
                            //obj_global_controller.level_button_current = 0;
                            obj_global_controller.b_number=0;
                            obj_global_controller.level_button_current = 0;
                            obj_global_controller.level_current = 0;
                            obj_global_controller.level_part_current = 0;
                            if room = GameRoomLadder {
                                with(obj_global_controller){
                                    if score_ladder > score_ladder_total score_ladder_total = score_ladder;
									if obj_global_controller.level_ladder >= 144 obj_global_controller.level_ladder = 141;
                                }
                            }
                            room_restart();
                        }
                    // на главную
                    if point_in_rectangle(mouse_x,mouse_y,x,y,x+256,y+256) &&
                            mouse_check_button_pressed(mb_left){
                                obj_global_controller.level_button_current = 0;
                                if room = GameRoomLadder {
                                    with(obj_global_controller){
                                        if score_ladder > score_ladder_total score_ladder_total = score_ladder;
                                    }
                                }
                                room_goto(LadderLevelPrepare);
                            }
			}
            break;
}