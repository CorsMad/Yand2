/// @description Insert description here
// You can write your code in this editor

if t < 120 t++;
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
    case 120:
            //obj_global_controller.level_button_goal = count-exclude;
            obj_global_controller.level_button_goal = count-exclude;
    
            // НАЙТИ МАКС
            scr_button_t2_max();
    
            var _go = instance_create_depth(room_width/2,170,-10,obj_go);
            _go.button_tier = button_tier;
            switch(obj_global_controller.level_ladder){
                case 1: _go.t_offset = 30;break;
                case 2: _go.t_offset = 30;break;
                case 3: _go.t_offset = 30;break;
                case 4: _go.t_offset = 30;break;
                
				case 5: _go.t_offset = 27;break;
                case 6: _go.t_offset = 27;break;
                case 7: _go.t_offset = 27;break;
                case 8: _go.t_offset = 27;break;
				
				case 9:  _go.t_offset = 25;break;
                case 10: _go.t_offset = 25;break;
                case 11: _go.t_offset = 25;break;
                case 12: _go.t_offset = 25;break;
				
				case 13: _go.t_offset = 23;break;
                case 14: _go.t_offset = 23;break;
                case 15: _go.t_offset = 23;break;
                case 16: _go.t_offset = 23;break;
				
				case 17: _go.t_offset = 21;break;
                case 18: _go.t_offset = 21;break;
                case 19: _go.t_offset = 21;break;
                case 20: _go.t_offset = 21;break;
				
				case 21: _go.t_offset = 19;break;
                case 22: _go.t_offset = 19;break;
                case 23: _go.t_offset = 19;break;
                case 24: _go.t_offset = 19;break;
				
				//case 25: _go.t_offset = 17;break;
                //case 26: _go.t_offset = 17;break;
                //case 27: _go.t_offset = 17;break;
                //case 28: _go.t_offset = 17;break;
				
				default : _go.t_offset = 15;break;
            }
            instance_destroy();
        break;
}