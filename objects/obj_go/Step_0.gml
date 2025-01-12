/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

switch(button_tier){
    case 0:
            t++;
            
            y_offset+=spd;
            if t < 650 y_offset = lerp(y_offset,0,0.05);
            
            if t < 10 && alpha < 1 alpha+=0.1
            if t = 15 {
                add_r1 = 0.7;
                add_g1 = 0.7;
            }    
            if t = 15+t_offset {
                add_r2 = 0.7;
                add_g2 = 0.7;
            }
            if t = 15+t_offset*2 {
                add_g3 = 1.0;
                if instance_exists(obj_level_progression) scr_button_turn(1);
            }
            if t = 15+t_offset*2+35 {
                if instance_exists(obj_level_progression) {
                    obj_level_progression.work = 1;  
                } 
            }
            if t > 15+t_offset*2+35 {
                alpha-=0.05;
                spd-=0.5;
            }
            if alpha <=0 && t > 50 instance_destroy();
            break;
    case 2:
            if alpha < 1 alpha+=0.1
            if t2_work = 1 {
                t++;
                y_offset+=spd;
                if t < 650 y_offset = lerp(y_offset,0,0.05);
                
                //if t < 10 && 
                if t = 15 {
                    add_r1 = 0.0;
                    add_g1 = 0.0;
                    add_r2 = 0.0;
                    add_g2 = 0.0;
                    add_r3 = 0.0;
                    add_g3 = 0.0;
                }    
                if t = 15+t_offset {
                    add_g1 = 1.0;
                    add_g2 = 1.0;
                    add_g3 = 1.0;
                    if instance_exists(obj_level_progression) scr_button_turn(1);
                }
                //if t = 15+t_offset*2 {
                //    add_g1 = 1.0;
                //    add_g2 = 1.0;
                //    add_g3 = 1.0;
                //    
                //}
                if t = 15+t_offset+35 {
                    if instance_exists(obj_level_progression) {
                        obj_level_progression.work = 1;  
                    } 
                }
                if t > 15+t_offset+35 {
                    alpha-=0.05;
                    spd-=0.5;
                }
                if alpha <=0 && t > 50 instance_destroy();
            }
        break;
}

