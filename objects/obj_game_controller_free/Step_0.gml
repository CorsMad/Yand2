/// @description Insert description here
// You can write your code in this editor
t++;
switch (t) {
    case 5:
        var _b = instance_create_depth(0,0,0,obj_button_creator_ladder);
        
        switch(obj_global_controller.free_button_tier){
            case 0:
                switch(obj_global_controller.free_difficulty){
                    case 1:
                        _b.count = choose(11,13);
                        _b.exclude = irandom_range(5,8); //2
                        _b.button_tier = 0; //0
                        break;
                    case 2:
                        _b.count = choose(17,19);
                        _b.exclude = irandom_range(5,8); //2
                        _b.button_tier = 0; //0
                        break;
                    case 3:
                        _b.count = choose(23,25)
                        _b.exclude = irandom_range(5,8); //2
                        _b.button_tier = 0; //0
                        break;
                }
                break;
            case 1:
                switch(obj_global_controller.free_difficulty){
                    
                    case 1:
                        _b.count = choose(13,15);
                        _b.exclude = irandom_range(7,10); //2
                        _b.button_tier = 4; //0
                        break;
                    case 2:
                        _b.count = choose(15,17);
                        _b.exclude = irandom_range(10,11); //2
                        _b.button_tier = 4; //0
                        break;
                    case 3:
                        _b.count = choose(17,19)
                        _b.exclude = irandom_range(9,10); //2
                        _b.button_tier = 4; //0
                        break;
                }
                break;
            case 2:
                switch(obj_global_controller.free_difficulty){
                    case 1:
                        _b.count = choose(11,13);
                        _b.exclude = irandom_range(5,6); //2
                        _b.button_tier = 3; //0
                        break;
                    case 2:
                        _b.count = choose(15,17);
                        _b.exclude = irandom_range(7,8); //2
                        _b.button_tier = 3; //0
                        break;
                    case 3:
                        _b.count = choose(17,19)
                        _b.exclude = irandom_range(9,10); //2
                        _b.button_tier = 3; //0
                        break;
                }
                break;
            case 3:
                switch(obj_global_controller.free_difficulty){
                    case 1:
                        _b.count = 9;
                        _b.exclude = 5; //2
                        _b.button_tier = 2; //0
                        break;
                    case 2:
                        _b.count = 11;
                        _b.exclude = 6; //2
                        _b.button_tier = 2; //0
                        break;
                    case 3:
                        _b.count = 13
                        _b.exclude = 8; //2
                        _b.button_tier = 2; //0
                        break;
                }
                break;
        }
                //_b.count = 5;
                //_b.exclude = 2; //2
                //_b.button_tier = 0; //0
            
        break;
    case 10: 
            instance_destroy();
            break;
}