/// @description Insert description here
// You can write your code in this editor
if room = LevelSelect {
    var l = 0;
    var m = 0;
    var xoffset = 0;
    for (var i = 0; i < array_length(level_array); i++) {
        if i mod 12 = 0  && i!= 0 {
            xoffset++;
            k = 0;
            m = 0 ;
            l = 0 ;
        }
        if i mod 3 = 0 {
            l = 0;
            m++;
        } else l++;
        var k = instance_create_depth(768*xoffset+192+160*l,128+128*m,0,obj_button_level);
        k.level = i+1;
        k.completed = level_array[i];
    }
}

