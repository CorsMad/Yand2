/// @description Insert description here
// You can write your code in this editor
t++;
switch (t) {
    case 5:
        var _b = instance_create_depth(0,0,0,obj_button_creator);
        switch(obj_global_controller.level_current) {
            // ПЕРВАЯ СТРАНИЦА
            case 1:
                _b.count = 5;
                _b.exclude = 3; //2
                _b.button_tier = 4; //0
                break;
            case 2:
                _b.count = 5;
                _b.exclude = 2;
                _b.button_tier = 0;
                break;
            case 3:
                _b.count = 7
                _b.exclude = 2;
                _b.button_tier = 0;
                break;
            case 4:
                _b.count = 7;
                _b.exclude = 3;
                _b.button_tier = 0;
                break;
            case 5:
                _b.count = 9;
                _b.exclude = 3;
                _b.button_tier = 0;
                break;
            case 6:
                _b.count = 9
                _b.exclude = 4;
                _b.button_tier = 0;
                break;
            case 7:
                _b.count = 11;
                _b.exclude = 5;
                _b.button_tier = 0;
                break;
            case 8:
                _b.count = 11;
                _b.exclude = 6;
                _b.button_tier = 0;
                break;
            case 9:
                _b.count = 13
                _b.exclude = 5;
                _b.button_tier = 0;
                break;
            // ВТОРАЯ СТРАНИЦА
            case 10:
                _b.count = 7;
                _b.exclude = 2;
                _b.button_tier = 2;
                break;
            case 11:
                _b.count = 7;
                _b.exclude = 3;
                _b.button_tier = 2;
                break;
            case 12:
                _b.count = 9
                _b.exclude = 3;
                _b.button_tier = 2;
                break;
            case 13:
                _b.count = 9
                _b.exclude = 4;
                _b.button_tier = 2;
                break;
            case 14:
                _b.count = 11
                _b.exclude = 4;
                _b.button_tier = 2;
                break;
            case 15:
                _b.count = 11
                _b.exclude = 5;
                _b.button_tier = 2;
                break;
            case 16:
                _b.count = 13
                _b.exclude = 5;
                _b.button_tier = 2;
                break;
            case 17:
                _b.count = 13
                _b.exclude = 6;
                _b.button_tier = 2;
                break;
            case 18:
                _b.count = 15
                _b.exclude = 7;
                _b.button_tier = 2;
                break;
            // 3 СТРАНИЦА
            case 19:
                _b.count = 7;
                _b.exclude = 2;
                _b.button_tier = 3;
                break;
            case 20:
                _b.count = 9;
                _b.exclude = 3;
                _b.button_tier = 3;
                break;
            case 21:
                _b.count = 9
                _b.exclude = 3;
                _b.button_tier = 3;
                break;
            case 22:
                _b.count = 11
                _b.exclude = 4;
                _b.button_tier = 3;
                break;
            case 23:
                _b.count = 11
                _b.exclude = 4;
                _b.button_tier = 3;
                break;
            case 24:
                _b.count = 13
                _b.exclude = 5;
                _b.button_tier = 3;
                break;
            case 25:
                _b.count = 15
                _b.exclude = 5;
                _b.button_tier = 3;
                break;
            case 26:
                _b.count = 15
                _b.exclude = 6;
                _b.button_tier = 3;
                break;
            case 27:
                _b.count = 17
                _b.exclude = 7;
                _b.button_tier = 3;
                break;            
            // 4 СТРАНИЦА
            case 28:
                _b.count = 17
                _b.exclude = 16;
                _b.button_tier = 4;
                break;
            
        }
            
        break;
    case 10: 
            instance_destroy();
            break;
}