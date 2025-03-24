/// @description Insert description here
// You can write your code in this editor
t++;
switch (t) {
    case 5:
        var _b = instance_create_depth(0,0,0,obj_button_creator);
        switch(obj_global_controller.level_current) {
            // ПЕРВАЯ СТРАНИЦА
            case 1:
                _b.count = 14;//5
                _b.exclude = choose(8,9); //2
                _b.button_tier = 0; //0
                break;
            case 2:
                _b.count = 14;
                _b.exclude = choose(6,7);
                _b.button_tier = 0;
                break;
            case 3:
                _b.count = 16;
                _b.exclude = irandom_range(8,9);
                _b.button_tier = 0;
                break;
            case 4:
                _b.count = 16;
                _b.exclude = irandom_range(7,8);
                _b.button_tier = 0;
                break;
            case 5:
                _b.count = 18;
                _b.exclude = irandom_range(8,9);
                _b.button_tier = 0;
                break;
            case 6:
                _b.count = 18
                _b.exclude = irandom_range(7,8);
                _b.button_tier = 0;
                break;
            // ВТОРАЯ СТРАНИЦА
            case 7:
                _b.count = 10
                _b.exclude = choose(5,6,7);
                _b.button_tier = 4;
                break;
            case 8:
                _b.count = 12
                _b.exclude = choose(7,8,9);
                _b.button_tier = 4;
                break;
            case 9:
                _b.count = 14
                _b.exclude = choose(9,10,11);
                _b.button_tier = 4;
                break;
            case 10:
                _b.count = 16
                _b.exclude = choose(11,12,13);
                _b.button_tier = 4;
                break;
            case 11:
                _b.count = 18
                _b.exclude = choose(13,14,15);
                _b.button_tier = 4;
                break;
            case 12:
                _b.count = 20
                _b.exclude = choose(15,16,17);
                _b.button_tier = 4;
                break;
            // 3 СТРАНИЦА
            case 13:
                _b.count = 10;
                _b.exclude = 6;
                _b.button_tier = 3;
                break;
            case 14:
                _b.count = 12;
                _b.exclude = choose(7,8);
                _b.button_tier = 3;
                break;
            case 15:
                _b.count = 14;
                _b.exclude = 9;
                _b.button_tier = 3;
                break;
            case 16:
                _b.count = 16;
                _b.exclude = choose(10,11);
                _b.button_tier = 3;
                break;
            case 17:
                _b.count = 18;
                _b.exclude = choose(11,12);
                _b.button_tier = 3;
                break;
            case 18:
                _b.count = 20;
                _b.exclude = choose(11,12,13);
                _b.button_tier = 3;
                break;
            // 4 СТРАНИЦА
            case 19:
                _b.count = 12;
                _b.exclude = choose(6,7);
                _b.button_tier = 2;
                break;
            case 20:
                _b.count = 14;
                _b.exclude = choose(7,8);
                _b.button_tier = 2;
                break;
            case 21:
                _b.count = 16;
                _b.exclude = choose(8,9);
                _b.button_tier = 2;
                break;
            case 22:
                _b.count = 18;
                _b.exclude = choose(9,10);
                _b.button_tier = 2;
                break;
            case 23:
                _b.count = 18;
                _b.exclude = choose(8,9);
                _b.button_tier = 2;
                break;
            case 24:
                _b.count = 20
                _b.exclude = choose(7,8,9);
                _b.button_tier = 2;
                break;
            case 999:
                _b.count = count;
                _b.exclude = exclude;
                _b.button_tier = button_tier;

        }
            
        break;
    case 10: 
            instance_destroy();
            break;
}