/// @description Insert description here
// You can write your code in this editor

if room = GameRoomFree{
    //level_part_max = 2; 
}

if room = GameRoomLadder { // РЕЙТИНГ
    //level_part_max = -1;
    
    obj_global_controller.level_part_max = 3;
	timer_ladder_add = 0;
	scr_ladder_list();
	obj_fade_screen.col = star_col;
}


if room = LevelSelect { // ОБЫЧНАЯ
    
    // Скалькулировать страницы
    
    var l = 0;
    var m = 0;
    var xoffset = 0;
    for (var i = 0; i < array_length(level_array); i++) {
        if i mod 6 = 0  && i!= 0 {
            xoffset++;
            k = 0;
            m = 0 ;
            l = 0 ;
        }
        if i mod 3 = 0 {
            l = 0;
            m++;
        } else l++;
        //var k = instance_create_depth(1080*xoffset+212+328*l,320+328*m,0,obj_button_level);
        var k = instance_create_depth(1080*xoffset+212+328*l,600+328*m,0,obj_button_level);
        k.level = i+1;
        k.completed = level_array[i];
        // МАКСИМАЛЬНОЕ КОЛИЧЕСТВО ЧАСТЕЙ (будет +1)
    
        switch(i){
            // ПЕРВАЯ СТРАНИЦА
            case 0: k.level_part_max = 2; break;
            case 1: k.level_part_max = 2; break;
            case 2: k.level_part_max = 2; break;
            case 3: k.level_part_max = 3; break;
            case 4: k.level_part_max = 3; break;
            case 5: k.level_part_max = 3; break;
            // ВТОРАЯ СТРАНИЦА   
            case 6: k.level_part_max =  3; break;
            case 7: k.level_part_max =  3; break;
            case 8: k.level_part_max =  3; break;
            case 9:  k.level_part_max = 3; break;
            case 10: k.level_part_max = 3; break;
            case 11: k.level_part_max = 3; break;
            // ТРЕТЬЯ СТРАНИЦА 
            case 12: k.level_part_max = 3; break;
            case 13: k.level_part_max = 3; break;
            case 14: k.level_part_max = 3; break;
            case 15: k.level_part_max = 3; break;
            case 16: k.level_part_max = 3; break;
            case 17: k.level_part_max = 3; break;  
            // ЧЕТВЕРТАЯ СТРАНИЦА 
            case 18: k.level_part_max = 3; break;
            case 19: k.level_part_max = 3; break;
            case 20: k.level_part_max = 3; break;
            case 21: k.level_part_max = 3; break;
            case 22: k.level_part_max = 3; break;
            case 23: k.level_part_max = 3; break;
                
            //case 24: k.level_part_max = 5; break;
            //case 25: k.level_part_max = 5; break;
            //case 26: k.level_part_max = 6; break; 
            //case 27: k.level_part_max = 2; break;
            //case 28: k.level_part_max = 2; break;
            //case 29: k.level_part_max = 3; break;
            //case 30: k.level_part_max = 3; break;
            //case 31: k.level_part_max = 4; break;
            //case 32: k.level_part_max = 4; break;
            //case 33: k.level_part_max = 5; break;
            //case 34: k.level_part_max = 5; break;
            //case 35: k.level_part_max = 6; break; 

                 
            //default: k.level_part_max = 6; break;
        }
    }
}

