/// @description Insert description here
// You can write your code in this editor

switch(win){
    case 0:
		if obj_alpha = 0.05 
		{			
			scr_snd_menu(snd_lose);
			instance_create_depth(0,0,depth-1,obj_level_progression)
			if room = GameRoomLadder 
			{
				instance_create_depth(x-192,y,depth-1,obj_level_end_buttons_reward);
			} else 
			{
				var b1 =instance_create_depth(x-192,y,depth-1,obj_level_end_buttons);
				b1.sprite_index = spr_level_end_buttons;
				b1.image_index = 1;
				b1.win = 0;
			}
			var b2 =instance_create_depth(x+192,y,depth-1,obj_level_end_buttons);
			b2.sprite_index = spr_level_end_buttons;
			b2.image_index = 2;
			b2.win = 1;
		}
        if obj_alpha < 1 obj_alpha+=0.05;
        if rect_alpha < 0.9 rect_alpha+=0.025;
		rect_gameroom_width1 = room_width
	  
        break;
    
    case 1:         
        if room = GameRoom{
			rect_gameroom_width1 = lerp(rect_gameroom_width1,room_width/2+8,0.1);
			rect_gameroom_width2 = lerp(rect_gameroom_width2,room_width/2-8,0.1);
			if rect_alpha < 1 rect_alpha+=0.025;
			t++;
			if t = 1 
			{
				var prog = instance_create_depth(0,0,depth-1,obj_level_progression)
				prog.stargraph = 1;	
			}
			if t>=120 {
			    obj_global_controller.level_button_current = 0;
			    obj_global_controller.b_number=0;
			    if room = GameRoomLadder {
			        
			    }
			    room_restart();
			}   
        }
        if room = GameRoomLadder{
			rect_gameroom_width1 = lerp(rect_gameroom_width1,room_width+128,0.1);
            rect_alpha+=0.05;
			w1 = lerp(w1,room_width+128,0.1);
            if rect_alpha>=1 {
                obj_global_controller.level_button_current = 0;
                obj_global_controller.level_ladder++;
                if room = GameRoomLadder {
                    
                }
                room_restart();
            }
        }
        if room = GameRoomFree{
			
            if rect_alpha < 1 rect_alpha+=0.05;
			t++;
			if t = 1 
			{
				var prog = instance_create_depth(0,0,depth-1,obj_level_progression)
				prog.stargraph = 1;		
			}
			
            if t=120 {
                obj_global_controller.level_button_current = 0;
                //obj_global_controller.level_part_current++;
                if room = GameRoomLadder {
                    
                }
                room_restart();
            }
        }
		if rect_alpha = 0.05 scr_snd_menu(snd_win);
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
		rect_gameroom_width1 = room_width;
		rect_gameroom_width2 = 0;
		if obj_alpha = 0.05 
		{
			scr_snd_menu(snd_win_big);			
			var prog = instance_create_depth(0,0,depth-1,obj_level_progression)
			prog.stargraph = 1;	
			instance_create_depth(-20,-20,0,obj_YAND_setPlayerData);	
			
			var b2 =instance_create_depth(x,y,depth-1,obj_level_end_buttons);
			b2.sprite_index = spr_level_end_buttons;
			b2.image_index = 2;
			b2.win = 1;
		}
		
        if obj_alpha < 1 obj_alpha+=0.05;
        if rect_alpha < 0.6 rect_alpha+=0.025;
		
        break;
    case 3:
        // ПРОДОЛЖИТЬ + НА ГЛАВНУЮ
        image_index = 1;
        if t < 170 t++;
		if t = 1
		{
			var prog = instance_create_depth(0,0,depth-1,obj_level_progression)
			prog.stargraph = 1;		
			instance_create_depth(-20,-20,0,obj_YAND_setPlayerData);
			
			var b1 =instance_create_depth(x-192,y,depth-1,obj_level_end_buttons);
			b1.sprite_index = spr_level_end_buttons;
			b1.image_index = 0;
			b1.win = 2;
			
			var b2 =instance_create_depth(x+192,y,depth-1,obj_level_end_buttons);
			b2.sprite_index = spr_level_end_buttons;
			b2.image_index = 2;
			b2.win = 1;
			
			
		}
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
        
		if obj_alpha = 0.05 scr_snd_menu(snd_win_big);
        if obj_alpha < 1 obj_alpha+=0.05;
        if rect_alpha < 0.8 rect_alpha+=0.025;
            
        
        break;
        case 4:
            //if obj_alpha < 1 obj_alpha+=0.05;
            if rect_alpha < 0.9 rect_alpha+=0.025;
			rect_gameroom_width1 = room_width;
			if rect_alpha = 0.025 scr_snd_menu(snd_win_big)
            image_index = 1;      
			
			if t < 300 t++;
			
			if t = 100 
			{
				score_show = obj_global_controller.score_ladder;
				obj_global_controller.score_prev = obj_global_controller.score_ladder;
				score_scale = 3;
				scr_snd_menu(snd_timer_add);
			}
			if t > 100 && t < 200
			{	
				score_scale = lerp(score_scale,1.5,0.05);
			}
			
			if t > 150  && t < 200
			{
				x_timer = lerp(x_timer,room_width/2,0.1);
				y_timer = lerp(y_timer,room_height/2-256+80,0.1);
				if timer_add_alpha < 1 timer_add_alpha+=0.1;
				//if timer_add_alpha < 1 timer_add_alpha+=0.05;
				//y_timer_add = lerp(y_timer_add,room_height/2,0.05);
			}
			if t = 230 
			{
				
				obj_global_controller.timer_ladder+=obj_global_controller.timer_ladder_add;	
				scr_snd_menu(snd_timer_add);
				var b1 =instance_create_depth(x,y,depth-1,obj_level_end_buttons);
				b1.sprite_index = spr_level_end_buttons;
				b1.image_index = 0;
				b1.win = 3;	
			}
			
			if t > 220 && t < 230
			{
				x_timer_scale +=0.25;
				y_timer_scale +=0.25;	
				obj_alpha+=0.1;
			}
			if t > 230 
			{
				x_timer_scale = lerp(x_timer_scale,3,0.1);
				y_timer_scale = lerp(y_timer_scale,3,0.1);		
			}
			
			if t > 230 && t < 350 
			{
               
                    // на главную
                    if point_in_rectangle(mouse_x,mouse_y,888-84,160-84,888+84,160+84) &&
                            mouse_check_button_pressed(mb_left) && !instance_exists(obj_options_fade) &&
								!instance_exists(obj_collection_fade){
									scr_snd_menu(snd_menu_click_back);
                                obj_global_controller.level_button_current = 0;
                                if room = GameRoomLadder {
                                    
                                }
                                room_goto(LadderLevelPrepare);
                            }
			}
            break;
		case 5:
			if obj_alpha = 0.05 
			{
				scr_snd_menu(snd_lose);
				instance_create_depth(0,0,depth-1,obj_level_progression);
				instance_create_depth(x-196,y,depth-1,obj_level_end_buttons_reward);
				instance_create_depth(-20,-20,0,obj_YAND_setPlayerData);
				var b2 =instance_create_depth(x+192,y,depth-1,obj_level_end_buttons);
				b2.sprite_index = spr_level_end_buttons;
				b2.image_index = 2;
				b2.win = 1;
			}
	        if obj_alpha < 1 obj_alpha+=0.05;
	        if rect_alpha < 0.9 rect_alpha+=0.025;
			rect_gameroom_width1 = room_width
			break;
}