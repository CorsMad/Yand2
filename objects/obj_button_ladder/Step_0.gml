/// @description Insert description here
// You can write your code in this editor


switch(tier){
    case 0: // Нормальные\
        // Графика
    
        if t < 50 {
            t++;
            add_r = 0.35;
            add_g = 0.05;
            add_b = 0.05;
        }
        if t = 50 {
            
            image_index = pressed;
            if pressed = 0 {
                add_r = 0.9;
                add_g = 0.9;
                add_b = 0.9;
            } else {
                add_r = 0.0;
                add_g = 0.0;
                add_b = 0.0;    
            } 
            
        } 
        // Вза1модействие
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0{
                pressed = 1;
                obj_global_controller.level_button_current++; 
                if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
                   
                   // Проверка подуровня
                   if obj_global_controller.level_part_current = obj_global_controller.level_part_max{
                       var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                       lev_end.win = 2;
                       lev_end.image_index= 2;
                       obj_global_controller.level_part_current = 20;
                   } else {
                       var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                       lev_end.win = 1;
                       lev_end.image_index= 1;
                       obj_global_controller.level_part_current++
                   }
               
                   // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
                   scr_button_turn(0)
                }
        }
    break;
    
    case 1: // Обычные красные

        if t2_exists || t3_exists {
            if isworking{
                add_r = 0.15;
                add_g = 0.15;
                add_b = 0.15;
            }
        } else {
            add_r = 0.35;
            add_g = 0.05;
            add_b = 0.05;
        }
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0{
            image_index = 1;
            //pressed = 1;
            var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
            lev_end.win = 0;
            lev_end.image_index= 0;
            scr_button_turn(0)
        }
    break;
    
    case 2: // включающиеся по очереди на память (сначала показать как нажимать) 
        if t2 < t2_s+61 t2++;
        if t2 = t2_s+30 {
            add_b = 0.8;
            add_r = 0.8;
            add_g = 0.8;
        }
        if t2 = t2_s+60 {
            add_b = 0.15;
            add_r = 0.15;
            add_g = 0.15;
            if t2_end = 1 obj_go.t2_work =1 ;
        }
        
        // Вза1модействие
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0 {
                
                if (obj_global_controller.level_button_current = b_number) {
                    add_r = 0.0;
                    add_g = 0.0;
                    add_b = 0.0;
                    pressed = 1;
                    obj_global_controller.level_button_current++; 
                    if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
                    
                    // Проверка подуровня
                    if obj_global_controller.level_part_current = obj_global_controller.level_part_max{
                        var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                        lev_end.win = 2;
                        lev_end.image_index= 2;
                        obj_global_controller.level_part_current = 20;
                    } else {
                        var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                        lev_end.win = 1;
                        lev_end.image_index= 1;
                        obj_global_controller.level_part_current++
                    }
                
                    // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
                    scr_button_turn(0)
                    }
                } else { // ПОРАЖЕНИЕ
                    var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                    pressed = 1;
                    lev_end.win = 0;
                    lev_end.image_index= 0;
                    scr_button_turn(0)
                    add_r = 0.7;
                    add_g = 0.0;
                    add_b = 0.0
                }
        }
        // СПРАЙТ
        image_index = pressed; 
    
        break;
    case 3: // медленно выключающиеся навсегда
        //Граф
        image_index = pressed; 
        if pressed {
            add_r = 0.0;
            add_g = 0.0;
            add_b = 0.0;
        } 
    
    
        // Вза1модействие
        if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
            && bad = 0 && pressed = 0{
                pressed = 1;
                obj_global_controller.level_button_current++; 
                if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
                
                // Проверка подуровня
                if obj_global_controller.level_part_current = obj_global_controller.level_part_max{
                    var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                    lev_end.win = 2;
                    lev_end.image_index= 2;
                    obj_global_controller.level_part_current = 20;
                } else {
                    var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                    lev_end.win = 1;
                    lev_end.image_index= 1;
                    obj_global_controller.level_part_current++
                }
                
                // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
                scr_button_turn(0)
                }
        }
        break;
    case 4: // включающиеся по очереди, с каждым нажатием открывается новая
        
    if isworking {
        image_index = pressed;
        if pressed = 0 {
            add_r = 0.9;
            add_g = 0.9;
            add_b = 0.9;
        } else {
            add_r = 0.0;
            add_g = 0.0;
            add_b = 0.0;    
        } 
    } else {
        add_r = 0.35;
        add_g = 0.05;
        add_b = 0.05;
    }
        
        // Вза1модействие
    if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && isworking
        && bad = 0 && pressed = 0{
            pressed = 1;
            obj_global_controller.level_button_current++;
            var buttons;
            var buttons1 = [];
            for (var i = 0; i < instance_number(obj_button); ++i;)
            {
                buttons[i] = instance_find(obj_button,i);
            }        
            for (var i = 0; i < array_length(buttons); i++) {
                if buttons[i].tier = 1 array_push(buttons1,buttons[i]);
            }
            var buttons1_sh = array_shuffle(buttons1);
            if array_length(buttons1_sh)!=0 buttons1_sh[0].tier = 4; 
                
            // конец игры
                
                if obj_global_controller.level_button_current = array_length(buttons) {
                
                // Проверка подуровня
                if obj_global_controller.level_part_current = obj_global_controller.level_part_max{
                    var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                    lev_end.win = 2;
                    lev_end.image_index= 2;
                    obj_global_controller.level_part_current = 20;
                } else {
                    var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                    lev_end.win = 1;
                    lev_end.image_index= 1;
                    obj_global_controller.level_part_current++
                }
            
                // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
                scr_button_turn(0)
                }
            
        }
        
        break;
}