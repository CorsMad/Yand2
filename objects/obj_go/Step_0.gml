/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

switch(button_tier){
    case 0:
        alpha = 0;
            t++;
            if t = 50 {                
				scr_button_turn(1);                
				if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
				var sr =instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
				sr.tier = button_tier;
				instance_destroy();
            }
            break;
    case 2:
			alpha = 0;            
            t++;             
            if t = 50
			{
                scr_button_turn(1);
				if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
				var sr = instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
				sr.tier = button_tier;
				instance_destroy();
			}
                
                   
        break;
    case 3: 
        var _buttons=[];
        var _buttons_n=[];
        for (var i = 0; i < instance_number(obj_button); ++i;)
        {
            _buttons[i] = instance_find(obj_button,i);
        } 
        
        t++;
        if t = 1 {
            for (var i = 0; i < array_length(_buttons); i++) {
                if _buttons[i].tier = 3 _buttons[i].add_r = 0.1;
                if _buttons[i].tier = 3 _buttons[i].add_g = 0.7;
                if _buttons[i].tier = 3 _buttons[i].add_b = 0.7;
            }
        }
    
		if t = 35 + t_offset scr_snd_menu(snd_button3_reveal);
        if t > (40 + t_offset) && t < (40 + t_offset*3){
            for (var i = 0; i < array_length(_buttons); i++) {
                if _buttons[i].tier = 3 {
                    if _buttons[i].add_b > 0.0 {
                       _buttons[i].add_r -= 0.025;
                       _buttons[i].add_g -= 0.025;
                       _buttons[i].add_b -= 0.025;
                    } else {
                       _buttons[i].add_r = -1;
                       _buttons[i].add_g = -1;
                       _buttons[i].add_b = -1;
                    }
                }
            }
        }
    
        if t = 50 + t_offset*3 {
            for (var i = 0; i < array_length(_buttons); i++) {
                _buttons[i].add_r = 0.05;
                _buttons[i].add_g = 0.05;
                _buttons[i].add_b = 0.05;
            }
            			
            scr_button_turn(1);
			if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
			var sr = instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
			sr.tier = button_tier;
            instance_destroy()
        }
        break;
    case 4:
        alpha = 0;
        t++;
        if t = 50 {
			scr_button_turn(1);
			if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
			var sr = instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
			sr.tier = button_tier;
			instance_destroy()
        }
                  
            break;
}
