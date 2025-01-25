/// @description Insert description here
// You can write your code in this editor
if room = GameRoomLadder { // РЕЙТИНГ
    level_part_max = -1;
    scr_ladder_list();
}


if room = LevelSelect { // ОБЫЧНАЯ
    
    // Скалькулировать страницы
    
    //
    
    var l = 0;
    var m = 0;
    var xoffset = 0;
    for (var i = 0; i < array_length(level_array); i++) {
        if i mod 9 = 0  && i!= 0 {
            xoffset++;
            k = 0;
            m = 0 ;
            l = 0 ;
        }
        if i mod 3 = 0 {
            l = 0;
            m++;
        } else l++;
        var k = instance_create_depth(768*xoffset+192+192*l,280+198*m,0,obj_button_level);
        k.level = i+1;
        k.completed = level_array[i];
        // МАКСИМАЛЬНОЕ КОЛИЧЕСТВО ЧАСТЕЙ (будет +1)
    
        switch(i){
            // ПЕРВАЯ СТРАНИЦА
            case 0: k.level_part_max = 2; break;
            case 1: k.level_part_max = 2; break;
            case 2: k.level_part_max = 3; break;
            case 3: k.level_part_max = 3; break;
            case 4: k.level_part_max = 4; break;
            case 5: k.level_part_max = 4; break;
            case 6: k.level_part_max = 5; break;
            case 7: k.level_part_max = 5; break;
            case 8: k.level_part_max = 6; break;
            // ВТОРАЯ СТРАНИЦА    
            case 9:  k.level_part_max = 2; break;
            case 10: k.level_part_max = 2; break;
            case 11: k.level_part_max = 3; break;
            case 12: k.level_part_max = 3; break;
            case 13: k.level_part_max = 4; break;
            case 14: k.level_part_max = 4; break;
            case 15: k.level_part_max = 5; break;
            case 16: k.level_part_max = 5; break;
            case 17: k.level_part_max = 6; break;  
            // ТРЕТЬЯ СТРАНИЦА   
            case 18: k.level_part_max = 2; break;
            case 19: k.level_part_max = 2; break;
            case 20: k.level_part_max = 3; break;
            case 21: k.level_part_max = 3; break;
            case 22: k.level_part_max = 4; break;
            case 23: k.level_part_max = 4; break;
            case 24: k.level_part_max = 5; break;
            case 25: k.level_part_max = 5; break;
            case 26: k.level_part_max = 6; break; 
            // ЧЕТВЕРТАЯ СТРАНИЦА
            case 27: k.level_part_max = 2; break;
            case 28: k.level_part_max = 2; break;
            case 29: k.level_part_max = 3; break;
            case 30: k.level_part_max = 3; break;
            case 31: k.level_part_max = 4; break;
            case 32: k.level_part_max = 4; break;
            case 33: k.level_part_max = 5; break;
            case 34: k.level_part_max = 5; break;
            case 35: k.level_part_max = 6; break; 
            // ПЯТАЯ СТРАНИЦА   
            case 36: k.level_part_max = 2; k.level_timer = 60*5; k.level_bonus = 60*2; break; 
            case 37: k.level_part_max = 2; k.level_timer = 60*10; break; 
            case 38: k.level_part_max = 3; k.level_timer = 60*10; break; 
            case 39: k.level_part_max = 3; k.level_timer = 60*10; break; 
            case 40: k.level_part_max = 4; k.level_timer = 60*10; break; 
            case 41: k.level_part_max = 4; k.level_timer = 60*10; break; 
            case 42: k.level_part_max = 5; k.level_timer = 60*10; break; 
            case 43: k.level_part_max = 5; k.level_timer = 60*10; break; 
            case 44: k.level_part_max = 6; k.level_timer = 60*10; break; 
            case 45: k.level_part_max = 6; k.level_timer = 60*10; break; 
                 
            default: k.level_part_max = 6; break;
        }
    }
}

