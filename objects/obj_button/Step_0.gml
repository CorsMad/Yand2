/// @description Insert description here
// You can write your code in this editor


switch(tier){
    case 0: // Нормальные\
        // Графика
        image_index = pressed;
        add_r = 0.0;
        add_g = 0.0;
        add_b = 0.7; 
        // Вза1модействие
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0{
            pressed = 1;
            
            if obj_global_controller.button_exist_t4  = 0{
               //pressed = 1;
               obj_global_controller.level_button_current++; 
               if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
                   with(obj_global_controller){
                       level_array[level_current-1] = 1;
                   }
                   var lev_end = instance_create_depth(384,1088,0,obj_level_end);
                   if obj_global_controller.level_current mod 12 = 0 {
                       lev_end.win = 0;
                       lev_end.image_index= 0;
                   } else {
                       lev_end.win = 1;
                       lev_end.image_index= 1;
                   }
                   
                   for (var i = 0; i < instance_number(obj_button); ++i;)
                   {
                       enemy[i] = instance_find(obj_button,i);
                   }        
                   for (var i = 0; i < array_length(enemy); i++) {
                       enemy[i].isworking = 0;
                   }
               }
            } else {
                if b_number = obj_global_controller.b_number {
                    obj_global_controller.b_number++;
                    obj_global_controller.level_button_current++; 
                    if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
                        with(obj_global_controller){
                            level_array[level_current-1] = 1;
                        }
                        var lev_end = instance_create_depth(384,1088,0,obj_level_end);
                        if obj_global_controller.level_current mod 12 = 0 {
                            lev_end.win = 0;
                            lev_end.image_index= 0;
                        } else {
                            lev_end.win = 1;
                            lev_end.image_index= 1;
                        }
                        
                        for (var i = 0; i < instance_number(obj_button); ++i;)
                        {
                            enemy[i] = instance_find(obj_button,i);
                        }        
                        for (var i = 0; i < array_length(enemy); i++) {
                            enemy[i].isworking = 0;
                        }
                    }
                } else {
                    image_index = 1;
                    //pressed = 1;
                    var lev_end = instance_create_depth(384,1088,0,obj_level_end);
                    lev_end.win = 0;
                    lev_end.image_index= 0;
                    for (var i = 0; i < instance_number(obj_button); ++i;)
                    {
                        enemy[i] = instance_find(obj_button,i);
                    }        
                    for (var i = 0; i < array_length(enemy); i++) {
                        enemy[i].isworking = 0;
                    }
                }
            }
        }
    break;
    case 1: // Обычные красные
        add_r = 0.7;
        add_g = 0.0;
        add_b = 0.0;
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0{
            image_index = 1;
            //pressed = 1;
            var lev_end = instance_create_depth(384,1088,0,obj_level_end);
            lev_end.win = 0;
            lev_end.image_index= 0;
            for (var i = 0; i < instance_number(obj_button); ++i;)
            {
                enemy[i] = instance_find(obj_button,i);
            }        
            for (var i = 0; i < array_length(enemy); i++) {
                enemy[i].isworking = 0;
            }
        }
    break;
    case 2: // Редко моргающие 
        if !instance_exists(obj_level_end){
            add_g = 0.0;
            if t2 < 200 t2++; 
            if t2 = 200 t2=0;
            if t2 < 40 {
                if add_r > 0.0 add_r -= 0.05;
                if add_b < 0.9 add_b += 0.05;
            }
            if t2 > 200-20 && t2 < 200{
                    if add_r < 0.9 add_r += 0.05;
                    if add_b > 0.0 add_b -= 0.05;
                }
        }
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0{
            image_index = 1;
            pressed = 1;
            add_r = 0.7;
            add_g = 0.0;
            add_b = 0.0;
            var lev_end = instance_create_depth(384,1088,0,obj_level_end);
            lev_end.win = 0;
            lev_end.image_index= 0;
            for (var i = 0; i < instance_number(obj_button); ++i;)
            {
                enemy[i] = instance_find(obj_button,i);
            }        
            for (var i = 0; i < array_length(enemy); i++) {
                enemy[i].isworking = 0;
            }
        }
        break;
    case 3:
        if !instance_exists(obj_level_end){
            if t2 < 500 t2++; 
            if t2 = 181 {
                add_r = 0.7;
                add_g = 0.0;
                add_b = 0.0;
            }
            if t2 > 260 {
                if add_r > 0.0 add_r -= 0.01;
                if add_b < 0.9 add_b += 0.01;
            }
        }
        break;
    case 4:
        if t2< 182 t2++;
        if t2 = 181 obj_global_controller.button_exist_t4=1;
        add_r = 0.7;
        add_g = 0.0;
        add_b = 0.0;
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
                && bad = 0 && pressed = 0{
                image_index = 1;
                //pressed = 1;
                var lev_end = instance_create_depth(384,1088,0,obj_level_end);
                lev_end.win = 0;
                lev_end.image_index= 0;
                for (var i = 0; i < instance_number(obj_button); ++i;)
                {
                    enemy[i] = instance_find(obj_button,i);
                }        
                for (var i = 0; i < array_length(enemy); i++) {
                    enemy[i].isworking = 0;
                }
            }
        break;
}