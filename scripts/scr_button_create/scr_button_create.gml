// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_button_create(){
	switch (count) {
            case 6:
				var xoffset;
                var yglobal = room_height/2+60;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 3;
                    counter++;  
                    if i mod 3 = 0 counter = 0;
                    if i < 3 {xoffset = -160} else xoffset = -160
                    var k = instance_create_depth(room_width/2+counter*260-100+xoffset,32+260*div_count_y+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 8:
                var xoffset;
                var yglobal = room_height/2+60;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    if i < 43 {xoffset = -160} else xoffset = -160
                    var k = instance_create_depth(room_width/2+counter*260-230+xoffset,32+260*div_count_y+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
						if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                        
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 10:
                var xoffset=0;
                var yglobal = 905;
                var div_count_y=0;
                    var buttons2 = []; // создать массив с хорошими кнопками T2
                    for (var i = 0; i < array_length(button_array); i++) {
                        if button_array[i] = 1 array_push(buttons2,i);
                    }
                    var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    if i < 3 {
                        div_count_y = 0;
                        xoffset = -520;
                    }
                    if i >=3 && i < 7 {
                        div_count_y = 1;
                        xoffset = -390
                    }
                    if i >=7 {
                        div_count_y = 2
                        xoffset = -260;
                    }
                    counter++;  
                    if i = 3 || i = 7 counter = 0
                    var k = instance_create_depth(room_width/2+counter*260+xoffset,32+260*div_count_y+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 12:
                var yglobal = 905;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*260-390,32+260*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 14:
                var yglobal = 760;
                var xoffset=-260;
                var div_count_y=0;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 3: div_count_y = 1;xoffset = -390;break;
                        case 7:div_count_y = 2;xoffset=-390;break;
                        case 11:div_count_y = 3;xoffset = -260;break;
                        case 16:div_count_y = 4;;break;
                    } 
                    switch (i) {
                        case 3: counter = 0;break;
                        case 7: counter = 0;break;
                        case 11: counter = 0;break;
                        case 16: counter = 0;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*260+xoffset,32+260*div_count_y+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                    counter++; 
                }
                break;
            case 16:
                var xoffset;
                var yglobal = 760//room_height/2-256;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    if i < 43 {xoffset = -160} else xoffset = -160
                    var k = instance_create_depth(room_width/2+counter*260-230+xoffset,32+260*div_count_y+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;
            case 18:
                var yglobal = 640;
                var xoffset=-260;
                var div_count_y=0;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    switch(i){
                        case 3:div_count_y = 1; xoffset=-390;break;
                        case 7:div_count_y = 2; xoffset=-390;break;
                        case 11:div_count_y = 3;xoffset=-390;break;
                        case 15:div_count_y = 4;xoffset = -260;break;
                    } 
                    switch (i) {
                        case 3: counter = 0;break;
                        case 7: counter = 0;break;
                        case 11: counter = 0;break;
                        case 15: counter = 0;break;
                    }
                    var k = instance_create_depth(room_width/2+counter*260+xoffset,32+260*div_count_y+yglobal,0,button_object);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                    counter++; 
                }
                break;
            case 20:
                var yglobal = 640;
                var buttons2 = []; // создать массив с хорошими кнопками T2
                for (var i = 0; i < array_length(button_array); i++) {
                    if button_array[i] = 1 array_push(buttons2,i);
                }
                var buttons2shuffeled = array_shuffle(buttons2);
                for (var i = 0; i < array_length(button_array); i++) {
                    var div_count_y = i div 4;
                    counter++;  
                    if i mod 4 = 0 counter = 0;
                    var k = instance_create_depth(room_width/2+counter*260-390,32+260*div_count_y+yglobal,0,obj_button);
                    if button_array[i] = 1 {
                        k.tier = button_tier;
                        k.b_number = array_get_index(buttons2shuffeled,i);
                        if room = GameRoomLadder
						{
							k.t2_s = 80+array_get_index(buttons2shuffeled,i)*60;	
						} else k.t2_s = array_get_index(buttons2shuffeled,i)*60;
                    } else {
                        k.tier = 1;
                        if button_tier = 2 k.t2_exists = 1;
                        if button_tier = 3 k.t3_exists = 1;
                    }
                }
                break;                                
        }
    
}