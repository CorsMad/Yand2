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

function scr_button_turn(_onoff){
    for (var i = 0; i < instance_number(obj_button); ++i;)
    {
        enemy[i] = instance_find(obj_button,i);
    }        
    for (var i = 0; i < array_length(enemy); i++) {
        enemy[i].isworking = _onoff
    }
}

function scr_button_t2_max(){
    var buttons;
    var buttons_num = [];
    for (var i = 0; i < instance_number(obj_button); ++i;)
    {
        buttons[i] = instance_find(obj_button,i);
    }     
    for (var i = 0; i < array_length(buttons); i++) {
        array_push(buttons_num,buttons[i].b_number);
    }
    
    array_sort(buttons_num, function(elm1, elm2)
    {
        return elm1 - elm2;
    });
    
    for (var i = 0; i < array_length(buttons); ++i;)
    {
        if buttons[i].b_number = array_last(buttons_num) buttons[i].t2_end = 1;
    }


    show_debug_message(buttons_num);
}

function scr_ladder_create(){
    var ins = instance_create_depth(-64,0,0,obj_game_controller_ladder);
    ins.count       = 0;
    ins.exclude     = 0;
    ins.button_tier = 0;
}