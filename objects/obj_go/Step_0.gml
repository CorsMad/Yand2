/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

switch(button_tier){
    case 0:
        alpha = 0;
            t++;
            if t = 50 {
                if instance_exists(obj_level_progression) scr_button_turn(1);
                obj_level_progression.work = 1;  
				if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
				instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
				instance_destroy();
            }
            break;
    case 2:
            if alpha < 1 alpha+=0.1
                // Найти все кнопки //
            var _buttons=[];
            for (var i = 0; i < instance_number(obj_button); ++i;)
            {
                _buttons[i] = instance_find(obj_button,i);
            } 
                //                  //
            if t2_work = 1 {
                t++;
                if t = 30 {
                    for (var i = 0; i < array_length(_buttons); i++) {
                        _buttons[i].add_r = 0.9
                        _buttons[i].add_g = 0.9
                        _buttons[i].add_b = 0.9
                    }
                }
                if t = 30+t_offset {
                    for (var i = 0; i < array_length(_buttons); i++) {
                        _buttons[i].add_r = 0.05
                        _buttons[i].add_g = 0.05
                        _buttons[i].add_b = 0.05
                    }
                    if instance_exists(obj_level_progression) scr_button_turn(1);
                    obj_level_progression.work = 1;  
                    scr_button_turn(1);
					if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
					instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
                    instance_destroy();
                }
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
            if instance_exists(obj_level_progression) scr_button_turn(1);
            obj_level_progression.work = 1;  
            scr_button_turn(1);
			if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
			instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
            instance_destroy()
        }
        break;
    case 4:
        alpha = 0;
        t++;
        if t = 50 {
            if instance_exists(obj_level_progression) scr_button_turn(1);
            obj_level_progression.work = 1;  
			if room = GameRoomLadder obj_global_controller.timer_ladder_work = 1;
			instance_create_depth(room_width/2,room_height/2,0,obj_start_round);
			instance_destroy()
        }
                  
            break;
}
