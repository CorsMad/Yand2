/// @description Insert description here
// You can write your code in this editor
t++;
switch (t) {
    case 5:
        var _b = instance_create_depth(0,0,0,obj_button_creator);
        switch(obj_global_controller.level_current) {
            case 1:
                _b.count = 5;
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 2:
                _b.count = 5;
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 3:
                _b.count = 5
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 4:
                _b.count = 7;
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 5:
                _b.count = 7;
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 6:
                _b.count = 7
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 7:
                _b.count = 9;
                _b.exclude = 1;
                _b.button_tier = 1;
                break;
            case 8:
                _b.count = 9;
                _b.exclude = 2;
                _b.button_tier = 1;
                break;
            case 9:
                _b.count = 9
                _b.exclude = 2;
                _b.button_tier = 1;
                break;
            case 10:
                _b.count = 11;
                _b.exclude = 2;
                _b.button_tier = 1;
                break;
            case 11:
                _b.count = 11;
                _b.exclude = 2;
                _b.button_tier = 4;
                break;
            case 12:
                _b.count = 11
                _b.exclude = 2;
                _b.button_tier = 1;
                break;
            case 13:
                _b.count = 13
                _b.exclude = 4;
                _b.button_tier = 2;
                break;
            // ДОБАВИТЬ ОСТАЛЬНЫЕ
            case 25:
                _b.count = 13;
                _b.exclude = 5;
                _b.button_tier = 4;
                break;
        }
            
        break;
    case 25:
        
        for (var i = 0; i < instance_number(obj_button); ++i;)
        {
            enemy[i] = instance_find(obj_button,i);
        }        
        for (var i = 0; i < array_length(enemy); i++) {
            enemy[i].isworking = 1
        }
    
            instance_destroy();
            break;
}