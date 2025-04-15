function scr_ladder_list(){			
    var _b = instance_create_depth(0,0,0,obj_button_creator_ladder_1);
        switch (level_ladder) {
			#region 1-8
				case 1:
	                _b.count = 8;//8
	                _b.exclude = 4; //2
					_b.button_tier = 0; //0
					obj_global_controller.star_col = c_lime;
                break;
	            case 2:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 4; //0
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 3:
	                _b.count = 8;
	                _b.exclude = 5; //2
	                _b.button_tier = 3; //0
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 4:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 2; //0
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 19;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 370;
                break;
			#endregion
            
			#region 2-8
				case 5:
	                _b.count = 8;
	                _b.exclude = 4; //2
					_b.button_tier = 0; //0
					obj_global_controller.star_col = c_lime;
                break;
	            case 6:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 4; //0
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 7:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 3; //0
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 8:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 2; //0
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 20;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 380;
                break;
			#endregion
			
			#region 3-8
				case 9:
	                _b.count = 8;
	                _b.exclude = 3; //2
					_b.button_tier = 0; //0
					obj_global_controller.star_col = c_lime;
                break;
	            case 10:
	                _b.count = 8;
	                _b.exclude = 5; //2
	                _b.button_tier = 4; //0
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 11:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 3; //0
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 12:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 2; //0
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 21;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 390;
                break;
			#endregion
			
			#region 4-8
				case 13:
	                _b.count = 8;
	                _b.exclude = 2; //2
					_b.button_tier = 0; //0
					obj_global_controller.star_col = c_lime;
                break;
	            case 14:
	                _b.count = 8;
	                _b.exclude = 6; //2
	                _b.button_tier = 4; //0
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 15:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 3; //0
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 16:
	                _b.count = 8;
	                _b.exclude = 4; //2
	                _b.button_tier = 2; //0
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 22;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 400;
                break;
			#endregion
			
			#region 5-10
				case 17:
	                _b.count = 10;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 18:
	                _b.count = 10;
	                _b.exclude = 5;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 19:
	                _b.count = 10;
	                _b.exclude = 6;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 20:
	                _b.count = 10;
	                _b.exclude = 6 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 22;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 400;
                break;
			#endregion
			
			#region 6-10
				case 21:
	                _b.count = 10
	                _b.exclude = 5; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 22:
	                _b.count = 10;
	                _b.exclude = 5;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 23:
	                _b.count = 10
	                _b.exclude = 6;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 24:
	                _b.count = 10
	                _b.exclude = 5; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 23;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 420;
                break;
			#endregion
			
			#region 7-10
				case 25:
	                _b.count = 10;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 26:
	                _b.count = 10;
	                _b.exclude = 6;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 27:
	                _b.count = 10;
	                _b.exclude = 6;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 28:
	                _b.count = 10;
	                _b.exclude = 5; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 24;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 420;
                break;
			#endregion
			
			#region 8-10
				case 29:
	                _b.count = 10;
	                _b.exclude = 4; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 30:
	                _b.count = 10;
	                _b.exclude = 6;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 31:
	                _b.count = 10;
	                _b.exclude = 6;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 32:
	                _b.count = 10;
	                _b.exclude = 5; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 25;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 430;
                break;
			#endregion
			
			#region 9-12
				case 33:
	                _b.count = 12;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 34:
	                _b.count = 12;
	                _b.exclude = 6;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 35:
	                _b.count = 12;
	                _b.exclude = 8;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 36:
	                _b.count = 12;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 26;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 440;
                break;
			#endregion
			
			#region 10-12
				case 37:
	                _b.count = 12;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 38:
	                _b.count = 12;
	                _b.exclude = 7;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 39:
	                _b.count = 12;
	                _b.exclude = 8;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 40:
	                _b.count = 12;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 26;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 440;
                break;
			#endregion
			
			#region 11-12
				case 41:
	                _b.count = 12;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 42:
	                _b.count = 12;
	                _b.exclude = 7;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 43:
	                _b.count = 12;
	                _b.exclude = 7;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 44:
	                _b.count = 12;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 28;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 460;
                break;
			#endregion
			
			#region 12-12
				case 45:
	                _b.count = 12;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 46:
	                _b.count = 12;
	                _b.exclude = 7;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 47:
	                _b.count = 12;
	                _b.exclude = 7;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 48:
	                _b.count = 12;
	                _b.exclude = 6; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 29;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 470;
                break;
			#endregion
			
			#region 13-14
				case 49:
	                _b.count = 14;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime;
                break;
	            case 50:
	                _b.count = 14;
	                _b.exclude = 7;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 51:
	                _b.count = 14;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 52:
	                _b.count = 14;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 31;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 490;
                break;
			#endregion
			
			#region 14-14
				case 53:
	                _b.count = 14;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 54:
	                _b.count = 14;
	                _b.exclude = 8;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 55:
	                _b.count = 14;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 56:
	                _b.count = 14;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 31;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 490;
                break;
			#endregion
			
			#region 15-14
				case 57:
	                _b.count = 14;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 58:
	                _b.count = 14;
	                _b.exclude = 9;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 59:
	                _b.count = 14;
	                _b.exclude = 8;
	                _b.button_tier = 3;
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 60:
	                _b.count = 14;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 32;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 500;
                break;
			#endregion
			
			#region 16-14
				case 61:
	                _b.count = 14;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 62:
	                _b.count = 14;
	                _b.exclude = 10;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 63:
	                _b.count = 14;
	                _b.exclude = 8;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 64:
	                _b.count = 14;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 34;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 520;
                break;
			#endregion
						
			#region 17-16
				case 65:
	                _b.count = 16;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 66:
	                _b.count = 16;
	                _b.exclude = 8;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 67:
	                _b.count = 16;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 68:
	                _b.count = 16;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 35;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 530;
                break;
			#endregion
						
			#region 18-16
				case 69:
	                _b.count = 16;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 70:
	                _b.count = 16;
	                _b.exclude = 9;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 71:
	                _b.count = 16;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 72:
	                _b.count = 16;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 35;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 530;
                break;
			#endregion
						
			#region 19-16
				case 73:
	                _b.count = 16;
	                _b.exclude = 9; 
					_b.button_tier = 0;
					obj_global_controller.star_col = c_lime
                break;
	            case 74:
	                _b.count = 16;
	                _b.exclude = 10;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 75:
	                _b.count = 16;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 76:
	                _b.count = 16;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 36;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 540;
                break;
			#endregion
						
			#region 20-16
				case 77:
	                _b.count = 16;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 78:
	                _b.count = 16;
	                _b.exclude = 11;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 79:
	                _b.count = 16;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 80:
	                _b.count = 16;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 38;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 560;
                break;
			#endregion
						
			#region 21-18
				case 81:
	                _b.count = 18;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 82:
	                _b.count = 18;
	                _b.exclude = 7;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 83:
	                _b.count = 18;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 84:
	                _b.count = 18;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 40;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 580;
                break;
			#endregion
						
			#region 22-18
				case 85:
	                _b.count = 18;
	                _b.exclude = 10; 
					_b.button_tier = 0;
					obj_global_controller.star_col = c_lime
                break;
	            case 86:
	                _b.count = 18;
	                _b.exclude = 9;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 87:
	                _b.count = 18;
	                _b.exclude = 12;
	                _b.button_tier = 3;
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 88:
	                _b.count = 18;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 40;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 580;
                break;
			#endregion
						
			#region 23-18
				case 89:
	                _b.count = 18;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 90:
	                _b.count = 18;
	                _b.exclude = 10;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 91:
	                _b.count = 18;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 92:
	                _b.count = 18;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 40;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 580;
                break;
			#endregion
									
			#region 24-18
				case 93:
	                _b.count = 18;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 94:
	                _b.count = 18;
	                _b.exclude = 11;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 95:
	                _b.count = 18;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 96:
	                _b.count = 18;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 41;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 590;
                break;
			#endregion
									
			#region 25-20
				case 97:
	                _b.count = 20;
	                _b.exclude = 12; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 98:
	                _b.count = 20;
	                _b.exclude = 9;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 99:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 100:
	                _b.count = 20;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 44;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 620;
                break;
			#endregion
									
			#region 26-20
				case 101:
	                _b.count = 20;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 102:
	                _b.count = 20;
	                _b.exclude = 9;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 103:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 104:
	                _b.count = 20;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 45;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 630;
                break;
			#endregion
									
			#region 27-20
				case 105:
	                _b.count = 20;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 106:
	                _b.count = 20;
	                _b.exclude = 10;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 107:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 108:
	                _b.count = 20;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 45;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 630;
                break;
			#endregion
									
			#region 28-20
				case 109:
	                _b.count = 20;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 110:
	                _b.count = 20;
	                _b.exclude = 10;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 111:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 112:
	                _b.count = 20;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 46;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 640;
                break;
			#endregion
									
			#region 29-20
				case 113:
	                _b.count = 20;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 114:
	                _b.count = 20;
	                _b.exclude = 11;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 115:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 116:
	                _b.count = 20;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 47;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 650;
                break;
			#endregion
									
			#region 30-20
				case 117:
	                _b.count = 20;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 118:
	                _b.count = 20;
	                _b.exclude = 11;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 119:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 120:
	                _b.count = 20;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 48;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 660;
                break;
			#endregion
									
			#region 31-20
				case 121:
	                _b.count = 20;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 122:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 123:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 124:
	                _b.count = 20;
	                _b.exclude = 10 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 48;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 660;
                break;
			#endregion
									
			#region 32-20
				case 125:
	                _b.count = 20;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 126:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 127:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 128:
	                _b.count = 20;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 48;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 660;
                break;
			#endregion
									
			#region 33-20
				case 129:
	                _b.count = 20;
	                _b.exclude = 10; 
					_b.button_tier = 0;
					obj_global_controller.star_col = c_lime
                break;
	            case 130:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 131:
	                _b.count = 20;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 132:
	                _b.count = 20;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 50;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 680;
                break;
			#endregion
									
			#region 34-20
				case 133:
	                _b.count = 20;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 134:
	                _b.count = 20;
	                _b.exclude = 12;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 135:
	                _b.count = 20;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 136:
	                _b.count = 20;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 51;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 690;
                break;
			#endregion
									
			#region 35-20
				case 137:
	                _b.count = 20;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 138:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 139:
	                _b.count = 20;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 140:
	                _b.count = 20;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 51;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 690;
                break;
			#endregion
									
			#region 36-20
				case 141:
	                _b.count = 20;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 142:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 143:
	                _b.count = 20;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 144:
	                _b.count = 20;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 52;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 700;
                break;
			#endregion
			
			#region 37-20
				case 145:
	                _b.count = 20;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 146:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 147:
	                _b.count = 20;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 148:
	                _b.count = 20;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 53;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;	
					obj_global_controller.timer_ladder_add = 710;
                break;
			#endregion
			
			#region 38-20
				case 149:
	                _b.count = 20;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 150:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 151:
	                _b.count = 20;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 152:
	                _b.count = 20;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 53;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 710;
                break;
			#endregion
			
			#region 39-20
				case 153:
	                _b.count = 20;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 154:
	                _b.count = 20;
	                _b.exclude = 13;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 155:
	                _b.count = 20;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 156:
	                _b.count = 20;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 55;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 730;
                break;
			#endregion
			
			#region 40-20
				case 157:
	                _b.count = 20;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 158:
	                _b.count = 20;
	                _b.exclude = 14;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 159:
	                _b.count = 20;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 160:
	                _b.count = 20;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 55;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 730;
                break;
			#endregion
			
			#region 41-20
				case 161:
	                _b.count = 20;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 162:
	                _b.count = 20;
	                _b.exclude = 14;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 163:
	                _b.count = 20;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 164:
	                _b.count = 20;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 56;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 740;
                break;
			#endregion
			
			#region 42-20
				case 165:
	                _b.count = 20;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 166:
	                _b.count = 20;
	                _b.exclude = 14;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 167:
	                _b.count = 20;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 168:
	                _b.count = 20;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 57;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 750;
                break;
			#endregion
			
			#region 43-20
				case 169:
	                _b.count = 20;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 170:
	                _b.count = 20;
	                _b.exclude = 15;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 171:
	                _b.count = 20;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 172:
	                _b.count = 20;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 58;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 760;
                break;
			#endregion
			
			#region 44-20
				case 173:
	                _b.count = 20;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 174:
	                _b.count = 20;
	                _b.exclude = 15;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 175:
	                _b.count = 20;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 176:
	                _b.count = 20;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 59;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 770;
                break;
			#endregion
			
			#region 45-20
				case 177:
	                _b.count = 20;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
					obj_global_controller.star_col = c_lime
                break;
	            case 178:
	                _b.count = 20;
	                _b.exclude = 16;
	                _b.button_tier = 4;
					obj_global_controller.star_col = c_fuchsia;
	                break;
	            case 179:
	                _b.count = 20;
	                _b.exclude = 8;
	                _b.button_tier = 3; 
					obj_global_controller.star_col = c_aqua;
	                break;
	            case 180:
	                _b.count = 20;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.star_col = c_yellow;
					obj_global_controller.score_ladder_add = 60;
					obj_global_controller.score_ladder_add_multiplier = (obj_global_controller.score_ladder_add*10)+120;
					obj_global_controller.timer_ladder_add = 780;
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
                            obj_global_controller.free_score1+=4;
                            break;
                        case 3:
                            obj_global_controller.free_score1+=10;
                            break;
                    }
                    break;
                case 1: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score2++;
                            break;
                        case 2:
                            obj_global_controller.free_score2+=4;
                            break;
                        case 3:
                            obj_global_controller.free_score2+=10;
                            break;
                    }
                    break;
                case 2: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score3++;
                            break;
                        case 2:
                            obj_global_controller.free_score3+=4;
                            break;
                        case 3:
                            obj_global_controller.free_score3+=10;
                            break;
                    }
                    break;
                case 3: 
                    switch(obj_global_controller.free_difficulty){
                        case 1:
                            obj_global_controller.free_score4++;
                            break;
                        case 2:
                            obj_global_controller.free_score4+=4;
                            break;
                        case 3:
                            obj_global_controller.free_score4+=10;
                            break;
                    }
                    break;
}
            }