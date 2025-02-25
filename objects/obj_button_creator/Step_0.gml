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
        scr_button_create();
		break;
    case 10:
            //obj_global_controller.level_button_goal = count-exclude;
            obj_global_controller.level_button_goal = count-exclude;
    
            // НАЙТИ МАКС
            scr_button_t2_max();
    
            var _go = instance_create_depth(room_width/2,170,-10,obj_go);
            _go.button_tier = button_tier;
            if room= GameRoom{
                switch(obj_global_controller.level_part_current){
                    case 0: _go.t_offset = 30;break;
                    case 1: _go.t_offset = 27;break;
                    case 2: _go.t_offset = 24;break;
                    case 3: _go.t_offset = 21;break;
                    case 4: _go.t_offset = 18;break;
                    case 5: _go.t_offset = 15;break;
                    case 6: _go.t_offset = 10;break;
                }
            } else {
                _go.t_offset = obj_global_controller.t_offset;
                with(obj_global_controller){
                    if t_offset > 0 t_offset--;
                }
            }
            instance_destroy();
        break;
}