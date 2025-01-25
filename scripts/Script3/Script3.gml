function scr_ladder_list(){
    var _b = instance_create_depth(0,0,0,obj_button_creator);
        switch (level_ladder) {
            case 0:
                _b.count = 9;
                _b.exclude = 7; //2
                _b.button_tier = 4; //0
                break;
            case 1:
                _b.count = 9;
                _b.exclude = 7; //2
                _b.button_tier = 3; //0
                break;
            case 2:
                _b.count = 9;
                _b.exclude = 10; //2
                _b.button_tier = 2; //0
                break;
            case 3:
                _b.count = 9;
                _b.exclude = 10; //2
                _b.button_tier = 4; //0
                break;
        }
}