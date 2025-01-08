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
                for (var i = 0; i < array_length(button_array); i++) {
                    var k = instance_create_depth(room_width/2+i*140-280,32+80,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
            case 7:
                var xoffset;
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    if i < 4 {xoffset = -90} else xoffset = -20
                    var k = instance_create_depth(room_width/2+counter*140-120+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
            case 9:
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 3;
                    counter++;  
                    if i mod 3 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-140,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
            case 11:
                var xoffset=0;
                var div_count_y=0;
                var _buttons = [];// массив кнопок по очереди
                scr_button_arrays_double();
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(_buttons,i);
                }
                var _button_sh = array_shuffle(_buttons);
            
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
                    var k = instance_create_depth(room_width/2+counter*140-80+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                        k.b_number = array_get_index(_button_sh,i);
                        k.b_number_duo = lox2[i];
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
            case 13:
                var xoffset=0;
                var div_count_y=0;
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
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
            case 15:
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 5;
                    counter++;  
                    if i mod 5 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-280,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
            case 17:
                var xoffset=-210;
                var div_count_y=0;
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 4: div_count_y = 1;break;
                        case 8:div_count_y = 2;break;
                        case 12:div_count_y = 3;xoffset = -280;break;
                    } 
                    if i mod 4 = 0  && i < 13 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                    counter++; 
                }
                break;
            case 19:
                var xoffset=-210;
                var div_count_y=0;
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
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                    counter++; 
                }
                break;
            case 21:
                var xoffset=-210;
                var div_count_y=0;
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
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                    counter++; 
                }
                break;
            case 23:
                var xoffset=-210;
                var div_count_y=0;
                
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
                    var k = instance_create_depth(room_width/2+counter*140+xoffset,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                    counter++; 
                }
                break;
            case 25:
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 5;
                    counter++;  
                    if i mod 5 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*140-280,32+140*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.tier = 0;
                    } else {
                        k.tier = button_tier;
                    }
                }
                break;
                        
        }
        break;
    case 10:
            obj_global_controller.level_button_goal = count-exclude;
            instance_destroy();
        break;
}