/// @description Insert description here
// You can write your code in this editor

if t < 10 t++;
switch (t) {
    case 2:
        for (var i = 0; i < count; i++) {
            o_button_array[i] = 1;
        }
        
        for (var i = 0; i < exclude; i++) {
            o_button_array[i] = 0;
        }
        
        button_array  = array_shuffle(o_button_array);
    break;
    case 5: 
        
        switch (count) {
            case 5:
                var yglobal = 571;
                
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                
                for (var i = 0; i < array_length(button_array); i++) {
                    var k = instance_create_depth(room_width/2+i*140-280,32+80+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 7:
                var xoffset;
                var yglobal = 581;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    if i < 4 {xoffset = -90} else xoffset = -20
                    var k = instance_create_depth(room_width/2+counter*140-120+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 9:
                var yglobal = 511;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 3;
                    counter++;  
                    if i mod 3 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-140,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 11:
                var yglobal = 511;
                var xoffset=0;
                var div_count_y=0;
                    var buttons2 = []; // создать массив с хорошими кнопками T2
                    for (var i = 0; i < array_length(button_array); i++) {
                        if button_array[i] = 1 array_push(buttons2,i);
                    }
                    var buttons2shuffeled = array_shuffle(buttons2);
            
                for (var i = 0; i < array_length(button_array); i++) {
                    if i < 4 {
                        div_count_y = 0;
                        xoffset = -130;
                    }
                    if i >=4 && i < 8 {
                        div_count_y = 2;
                        xoffset = -130
                    }
                    if i >=8 {
                        div_count_y = 1
                        xoffset = -60
                    }
                    
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-80+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 13:
                var xoffset=0;
                var yglobal = 511;
                var div_count_y=0;
                    var buttons2 = []; // создать массив с хорошими кнопками T2
                    for (var i = 0; i < array_length(button_array); i++) {
                        if button_array[i] = 1 array_push(buttons2,i);
                    }
                    var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    if i < 4 {
                        div_count_y = 0;
                        xoffset = -350;
                    }
                    if i >=4 && i < 8 {
                        div_count_y = 2;
                        xoffset = -210
                    }
                    if i >=8 {
                        div_count_y = 1
                        xoffset = -280;
                    }
                    counter++;  
                    if i = 4 || i = 8 counter = 0
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 15:
                var yglobal = 511;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 5;
                    counter++;  
                    if i mod 5 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-280,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 17:
                var yglobal = 441;
                var xoffset=-210;
                var div_count_y=0;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 4: div_count_y = 1;break;
                        case 8:div_count_y = 2;break;
                        case 12:div_count_y = 3;xoffset = -280;break;
                    } 
                    if i mod 4 = 0  && i < 13 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                    counter++; 
                }
                break;
            case 19:
                var yglobal = 441;
                var xoffset=-210;
                var div_count_y=0;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 4: div_count_y = 1;xoffset = -280;break;
                        case 9:div_count_y = 2;break;
                        case 14:div_count_y = 3;break;
                    } 
                    switch (i) {
                        case 4: counter = 0;break;
                        case 9: counter = 0;break;
                        case 14: counter = 0;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                    counter++; 
                }
                break;
            case 21:
                var yglobal = 371;
                var xoffset=-210;
                var div_count_y=0;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 4: div_count_y = 1;break;
                        case 8:div_count_y = 2;break;
                        case 12:div_count_y = 3;break;
                        case 16:div_count_y = 4;xoffset = -280;break;
                    } 
                    switch (i) {
                        case 4: counter = 0;break;
                        case 8: counter = 0;break;
                        case 12: counter = 0;break;
                        case 16: counter = 0;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                    counter++; 
                }
                break;
            case 23:
                var yglobal = 371;
                var xoffset=-210;
                var div_count_y=0;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 4:div_count_y = 4;break;
                        case 8:div_count_y = 2;xoffset=-280;break;
                        case 13:div_count_y = 3;xoffset=-280;break;
                        case 18:div_count_y = 1;xoffset = -280;break;
                    } 
                    switch (i) {
                        case 4: counter = 0;break;
                        case 8: counter = 0;break;
                        case 13: counter = 0;break;
                        case 18: counter = 0;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                    counter++; 
                }
                break;
            case 25:
                var yglobal = 371;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 5;
                    counter++;  
                    if i mod 5 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-280,32+140*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
                        
        }
        break;
    case 10:
            //obj_global_controller.level_button_goal = count-exclude;
            obj_global_controller.level_button_goal = count-exclude;
    
            // НАЙТИ МАКС
            scr_button_t2_max();
    
            var _go = instance_create_depth(room_width/2,170,-10,obj_go);
            _go.button_tier = button_tier;
            switch(obj_global_controller.level_part_current){
                case 0: _go.t_offset = 30;break;
                case 1: _go.t_offset = 27;break;
                case 2: _go.t_offset = 24;break;
                case 3: _go.t_offset = 21;break;
                case 4: _go.t_offset = 18;break;
                case 5: _go.t_offset = 15;break;
                case 6: _go.t_offset = 10;break;
            }
            instance_destroy();
        break;
}