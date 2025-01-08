// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_button_array_create(){
    var buttons;
    for (var i = 0; i < instance_number(obj_button); ++i;)
    {
        buttons[i] = instance_find(obj_button,i);
    }        
    for (var i = 0; i < array_length(buttons); i++) {
        enemy[i].isworking = 1
    }
}

function scr_button_arrays_double(){
    var _counter_a=0;
    var _counter_b=0;
    for (var i = 0; i < array_length(button_array); i++) {
        if _counter_a = 2 {
            lox[i] = _counter_b;
            _counter_a=0;
            _counter_b++;
        }
        if _counter_a = 0 || _counter_a = 1{
            lox[i] = _counter_b;
            _counter_a++;
        }
        
    }
    lox2 = array_shuffle(lox);    
}