function scr_ladder_list(){			
    var _b = instance_create_depth(0,0,0,obj_button_creator_ladder_1);
        switch (level_ladder) {
			#region 1-9
				case 1:
	                _b.count = 9;
	                _b.exclude = 4; //2
					_b.button_tier = 0; //0
                break;
	            case 2:
	                _b.count = 9;
	                _b.exclude = 6; //2
	                _b.button_tier = 4; //0
	                break;
	            case 3:
	                _b.count = 9;
	                _b.exclude = 4; //2
	                _b.button_tier = 3; //0
	                break;
	            case 4:
	                _b.count = 9;
	                _b.exclude = 6; //2
	                _b.button_tier = 2; //0
					obj_global_controller.timer_ladder_add = 350;
                break;
			#endregion
            
			#region 2-9
            case 5:
                _b.count = 9;
                _b.exclude = 3; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 6:
                _b.count = 9;
                _b.exclude = 7; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 7:
                _b.count = 9;
                _b.exclude = 4; // КОЛИЧЕСТВО ИСЧЕЗАЮЩИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 8:
                _b.count = 9;
                _b.exclude = 6; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion

			#region 3-11
            case 9:
                _b.count = 11;
                _b.exclude = 6; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 10:
                _b.count = 11;
                _b.exclude = 7; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 11:
                _b.count = 11;
                _b.exclude = 6; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 12:
                _b.count = 11;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 4-11
            case 13:
                _b.count = 11;
                _b.exclude = 5; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 14:
                _b.count = 11;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 15:
                _b.count = 11;
                _b.exclude = 5; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 16:
                _b.count = 11;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 5-13
            case 17:
                _b.count = 13;
                _b.exclude = 7; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 18:
                _b.count = 13;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 19:
                _b.count = 13;
                _b.exclude = 7; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 20:
                _b.count = 13;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 6-13
			case 21:
                _b.count = 13;
                _b.exclude = 6; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 22:
                _b.count = 13;
                _b.exclude = 9; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 23:
                _b.count = 13;
                _b.exclude = 7; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 24:
                _b.count = 13;
                _b.exclude = 9; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 7-15
			case 25:
                _b.count = 15;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 26:
                _b.count = 15;
                _b.exclude = 9; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 27:
                _b.count = 15;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 28:
                _b.count = 15;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 8-15
			case 29:
                _b.count = 15;
                _b.exclude = 7; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 30:
                _b.count = 15;
                _b.exclude = 10; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 31:
                _b.count = 15;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 32:
                _b.count = 15;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 9-17
			case 33:
                _b.count = 17;
                _b.exclude = 9; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 34:
                _b.count = 17;
                _b.exclude = 10; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 35:
                _b.count = 17;
                _b.exclude = 10; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 36:
                _b.count = 17;
                _b.exclude = 13; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 10-17
			case 37:
                _b.count = 17;
                _b.exclude = 8; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 38:
                _b.count = 17;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 39:
                _b.count = 17;
                _b.exclude = 9; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 40:
                _b.count = 17;
                _b.exclude = 13; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 11-19
			case 41:
                _b.count = 19;
                _b.exclude = 10; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 42:
                _b.count = 19;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 43:
                _b.count = 19;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 44:
                _b.count = 19;
                _b.exclude = 14; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 12-19
			case 45:
                _b.count = 19;
                _b.exclude = 9; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 46:
                _b.count = 19;
                _b.exclude = 12; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 47:
                _b.count = 19;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 48:
                _b.count = 19;
                _b.exclude = 14; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 13-21
			case 49:
                _b.count = 21;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 50:
                _b.count = 21;
                _b.exclude = 12; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 51:
                _b.count = 21;
                _b.exclude = 12; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 52:
                _b.count = 21;
                _b.exclude = 16; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 14-21
			case 53:
                _b.count = 21;
                _b.exclude = 10; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 54:
                _b.count = 21;
                _b.exclude = 13; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 55:
                _b.count = 21;
                _b.exclude = 12; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 56:
                _b.count = 21;
                _b.exclude = 16; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 15-23
			case 57:
                _b.count = 23;
                _b.exclude = 12; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 58:
                _b.count = 23;
                _b.exclude = 13; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 59:
                _b.count = 23;
                _b.exclude = 14; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 60:
                _b.count = 23;
                _b.exclude = 18; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 16-23
			case 61:
                _b.count = 23;
                _b.exclude = 11; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 62:
                _b.count = 23;
                _b.exclude = 14; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 63:
                _b.count = 23;
                _b.exclude = 14; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 64:
                _b.count = 23;
                _b.exclude = 18; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 17-25
			case 65:
                _b.count = 25;
                _b.exclude = 13; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 66:
                _b.count = 25;
                _b.exclude = 14; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 67:
                _b.count = 25;
                _b.exclude = 16; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 68:
                _b.count = 25;
                _b.exclude = 19; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
			
			#region 18-25
			case 69:
                _b.count = 25;
                _b.exclude = 12; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 0; //0
                break;
            case 70:
                _b.count = 25;
                _b.exclude = 15; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 4; //0
                break;
            case 71:
                _b.count = 25;
                _b.exclude = 16; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 3; //0
                break;
            case 72:
                _b.count = 25;
                _b.exclude = 19; // КОЛИЧЕСТВО ПЛОХИХ КНОПОК
                _b.button_tier = 2; //0
                break;
			#endregion
        }
}





function scr_free_score_add(){
switch(obj_global_controller.free_button_tier){
                case 0: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score1++;
                            break;
                        case 2:
                            obj_global_controller.free_score1+=2;
                            break;
                        case 3:
                            obj_global_controller.free_score1+=5;
                            break;
                    }
                    break;
                case 1: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score2++;
                            break;
                        case 2:
                            obj_global_controller.free_score2+=2;
                            break;
                        case 3:
                            obj_global_controller.free_score2+=5;
                            break;
                    }
                    break;
                case 2: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score3++;
                            break;
                        case 2:
                            obj_global_controller.free_score3+=2;
                            break;
                        case 3:
                            obj_global_controller.free_score3+=5;
                            break;
                    }
                    break;
                case 3: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score4++;
                            break;
                        case 2:
                            obj_global_controller.free_score4+=2;
                            break;
                        case 3:
                            obj_global_controller.free_score4+=5;
                            break;
                    }
                    break;
}
            }