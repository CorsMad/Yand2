/// @description Insert description here
// You can write your code in this editor

if t < 10 t++;
switch (t) {
    case 5: 
        
        for (var i = 0; i < array_length(button_array); i++) {
            var div_count_x = i div 5;
            var div_count_y = i div 5;
            counter++;
            if i mod 5 = 0 counter = 0;
            var k = instance_create_depth(256+counter*64,32+div_count_y*64,0,obj_button);
            if button_array[i] = 1{
                k.image_index = 0;
            } else {
                k.image_index = 2;
                k.bad = 1;
            }
        }
        break;
}