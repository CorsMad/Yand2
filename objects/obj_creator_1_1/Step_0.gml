/// @description Insert description here
// You can write your code in this editor

if t < 10 t++;
switch (t) {
    case 5: 
        
        switch (count) {
            case 5:
                for (var i = 0; i < array_length(button_array); i++) {
                    var k = instance_create_depth(room_width/2+i*80-128-32,32+80,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 7:
                var xoffset;
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    if i < 4 {xoffset = 0} else xoffset = 40
                    var k = instance_create_depth(room_width/2+counter*80-120+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 9:
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 3;
                    counter++;  
                    if i mod 3 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80-80,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 11:
                var xoffset=0;
                var div_count_y=0;
                for (var i = 0; i < array_length(button_array); i++) {
                    //var div_count_y = i div 4;
                    if i < 4 {
                        div_count_y = 0;
                        xoffset = -40;
                    }
                    if i >=4 && i < 8 {
                        div_count_y = 2;
                        xoffset = -40
                    }
                    if i >=8 {
                        div_count_y = 1
                        xoffset = 2
                    }
                    
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80-80+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 13:
                var xoffset=0;
                var div_count_y=0;
                for (var i = 0; i < array_length(button_array); i++) {
                    //var div_count_y = i div 4;
                    if i < 4 {
                        div_count_y = 0;
                        xoffset = -120;
                    }
                    if i >=4 && i < 8 {
                        div_count_y = 2;
                        xoffset = -40
                    }
                    if i >=8 {
                        div_count_y = 1
                        xoffset = -80
                    }
                    
                    counter++;  
                    if i = 4 || i = 8 counter = 0
                    //if i mod 4 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80-80+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 15:
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 5;
                    counter++;  
                    if i mod 5 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80-160,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 17:
                var xoffset=-200;
                var div_count_y=0;
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 6: div_count_y = 1;xoffset = -160;break;
                        case 11:div_count_y = 2;xoffset = -200;break;
                    } 
                    if i mod 6 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                    counter++; 
                }
                break;
            case 19:
                var xoffset=-200;
                var div_count_y=0;
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 6: div_count_y = 1;xoffset = -240;break;
                        case 13:div_count_y = 2;xoffset = -200;break;
                    } 
                    switch (i) {
                        case 6: counter = 0;break;
                        case 13: counter = 0;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*80+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                    counter++; 
                }
                break;
            case 21:
                var xoffset=-240;
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 7;
                    counter++;  
                    if i mod 7 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
            case 23:
                var xoffset=-200;
                var div_count_y=0;
                for (var i = 0; i < array_length(button_array); i++) {
                    if i mod 6 = 0 {
                        counter = 0;div_count_y++
                    }
                    switch(i) {
                        case 18: xoffset = -160;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*80+xoffset,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                    counter++; 
                }
                break;
            case 25:
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 5;
                    counter++;  
                    if i mod 5 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*80-160,32+80*div_count_y,0,obj_button);
                    if button_array[i] = 1{
                        k.image_index = 0;
                    } else {
                        k.image_index = 2;
                        k.bad = 1;
                    }
                }
                break;
                        
        }
                        
    
        //for (var i = 0; i < array_length(button_array); i++) {
        //    var div_count_x = i div 5;
        //    var div_count_y = i div 5;
        //    counter++;  
        //    if i mod 5 = 0 counter = 0;
        //    var k = instance_create_depth(256+counter*80,32+div_count_y*80,0,obj_button);
        //    if button_array[i] = 1{
        //        k.image_index = 0;
        //    } else {
        //        k.image_index = 2;
        //        k.bad = 1;
        //    }
        //}
        break;
}