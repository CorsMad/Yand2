/// @description Insert description here
// You can write your code in this editor
t++;
switch (t) {
    case 5:
        var _b = instance_create_depth(0,0,0,obj_button_creator_ladder_1);
        switch(obj_global_controller.level_ladder){
            case 1:
                _b.count = 5;
                _b.exclude = 4; 
                _b.button_tier = 0; 
                break;
            case 2:
                _b.count = 5;
                _b.exclude = 3; 
                _b.button_tier = 0; 
                break;
            case 3:
                _b.count = 5;
                _b.exclude = 2; 
                _b.button_tier = 0; 
                break;
        }
        break;
    case 10: 
            instance_destroy();
            break;
}