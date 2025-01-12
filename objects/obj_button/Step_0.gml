/// @description Insert description here
// You can write your code in this editor


switch(tier){
    case 0: // Нормальные\
        // Графика
        image_index = pressed;
        if pressed = 0 {
            add_r = 0.0;
            add_g = 0.0;
            add_b = 0.7;
        } else {
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
    
    case 1: // Обычные красные
        if t2_exists {
            add_r = 0.1;
            add_g = 0.1;
            add_b = 0.1;
        } else {
            add_r = 0.7;
            add_g = 0.0;
            add_b = 0.0;
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
            add_b = 0.1;
            add_r = 0.1;
            add_g = 0.1;
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
        if !instance_exists(obj_level_end){
            if t2 < 500 t2++; 
            if t2 = 141 {
                add_r = 0.7;
                add_g = 0.0;
                add_b = 0.0;
            }
            if t2 > 260 {
                if add_r > 0.0 add_r -= 0.01;
                if add_b < 0.7 add_b += 0.01;
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