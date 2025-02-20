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
	                _b.exclude = 4; //2
	                _b.button_tier = 4; //0
	                break;
	            case 3:
	                _b.count = 9;
	                _b.exclude = 5; //2
	                _b.button_tier = 3; //0
	                break;
	            case 4:
	                _b.count = 9;
	                _b.exclude = 6; //2
	                _b.button_tier = 2; //0
					obj_global_controller.timer_ladder_add = 330;
                break;
			#endregion
            
			#region 2-9
				case 5:
	                _b.count = 9;
	                _b.exclude = 3; //2
					_b.button_tier = 0; //0
                break;
	            case 6:
	                _b.count = 9;
	                _b.exclude = 5; //2
	                _b.button_tier = 4; //0
	                break;
	            case 7:
	                _b.count = 9;
	                _b.exclude = 4; //2
	                _b.button_tier = 3; //0
	                break;
	            case 8:
	                _b.count = 9;
	                _b.exclude = 6; //2
	                _b.button_tier = 2; //0
					obj_global_controller.timer_ladder_add = 350;
                break;
			#endregion
			
			#region 3-9
				case 9:
	                _b.count = 9;
	                _b.exclude = 3; //2
					_b.button_tier = 0; //0
                break;
	            case 10:
	                _b.count = 9;
	                _b.exclude = 6; //2
	                _b.button_tier = 4; //0
	                break;
	            case 11:
	                _b.count = 9;
	                _b.exclude = 4; //2
	                _b.button_tier = 3; //0
	                break;
	            case 12:
	                _b.count = 9;
	                _b.exclude = 5; //2
	                _b.button_tier = 2; //0
					obj_global_controller.timer_ladder_add = 360;
                break;
			#endregion
			
			#region 4-9
				case 13:
	                _b.count = 9;
	                _b.exclude = 2; //2
					_b.button_tier = 0; //0
                break;
	            case 14:
	                _b.count = 9;
	                _b.exclude = 7; //2
	                _b.button_tier = 4; //0
	                break;
	            case 15:
	                _b.count = 9;
	                _b.exclude = 3; //2
	                _b.button_tier = 3; //0
	                break;
	            case 16:
	                _b.count = 9;
	                _b.exclude = 5; //2
	                _b.button_tier = 2; //0
					obj_global_controller.timer_ladder_add = 380;
                break;
			#endregion
			
			#region 5-11
				case 17:
	                _b.count = 11;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
                break;
	            case 18:
	                _b.count = 11;
	                _b.exclude = 5;
	                _b.button_tier = 4;
	                break;
	            case 19:
	                _b.count = 11;
	                _b.exclude = 6;
	                _b.button_tier = 3; 
	                break;
	            case 20:
	                _b.count = 11;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 360;
                break;
			#endregion
			
			#region 6-11
				case 21:
	                _b.count = 11;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
                break;
	            case 22:
	                _b.count = 11;
	                _b.exclude = 6;
	                _b.button_tier = 4;
	                break;
	            case 23:
	                _b.count = 11;
	                _b.exclude = 5;
	                _b.button_tier = 3; 
	                break;
	            case 24:
	                _b.count = 11;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 390;
                break;
			#endregion
			
			#region 7-11
				case 25:
	                _b.count = 11;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
                break;
	            case 26:
	                _b.count = 11;
	                _b.exclude = 7;
	                _b.button_tier = 4;
	                break;
	            case 27:
	                _b.count = 11;
	                _b.exclude = 5;
	                _b.button_tier = 3; 
	                break;
	            case 28:
	                _b.count = 11;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 390;
                break;
			#endregion
			
			#region 8-11
				case 29:
	                _b.count = 11;
	                _b.exclude = 4; 
					_b.button_tier = 0; 
                break;
	            case 30:
	                _b.count = 11;
	                _b.exclude = 8;
	                _b.button_tier = 4;
	                break;
	            case 31:
	                _b.count = 11;
	                _b.exclude = 5;
	                _b.button_tier = 3; 
	                break;
	            case 32:
	                _b.count = 11;
	                _b.exclude = 7; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 400;
                break;
			#endregion
			
			#region 9-13
				case 33:
	                _b.count = 13;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
                break;
	            case 34:
	                _b.count = 13;
	                _b.exclude = 6;
	                _b.button_tier = 4;
	                break;
	            case 35:
	                _b.count = 13;
	                _b.exclude = 8;
	                _b.button_tier = 3; 
	                break;
	            case 36:
	                _b.count = 13;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 400;
                break;
			#endregion
			
			#region 10-13
				case 37:
	                _b.count = 13;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
                break;
	            case 38:
	                _b.count = 13;
	                _b.exclude = 7;
	                _b.button_tier = 4;
	                break;
	            case 39:
	                _b.count = 13;
	                _b.exclude = 7;
	                _b.button_tier = 3; 
	                break;
	            case 40:
	                _b.count = 13;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 410;
                break;
			#endregion
			
			#region 11-13
				case 41:
	                _b.count = 13;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
                break;
	            case 42:
	                _b.count = 13;
	                _b.exclude = 7;
	                _b.button_tier = 4;
	                break;
	            case 43:
	                _b.count = 13;
	                _b.exclude = 7;
	                _b.button_tier = 3; 
	                break;
	            case 44:
	                _b.count = 13;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 430;
                break;
			#endregion
			
			#region 12-13
				case 45:
	                _b.count = 13;
	                _b.exclude = 5; 
					_b.button_tier = 0; 
                break;
	            case 46:
	                _b.count = 13;
	                _b.exclude = 8;
	                _b.button_tier = 4;
	                break;
	            case 47:
	                _b.count = 13;
	                _b.exclude = 7;
	                _b.button_tier = 3; 
	                break;
	            case 48:
	                _b.count = 13;
	                _b.exclude = 8; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 440;
                break;
			#endregion
			
			#region 13-15
				case 49:
	                _b.count = 15;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
                break;
	            case 50:
	                _b.count = 15;
	                _b.exclude = 7;
	                _b.button_tier = 4;
	                break;
	            case 51:
	                _b.count = 15;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
	                break;
	            case 52:
	                _b.count = 15;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 450;
                break;
			#endregion
			
			#region 14-15
				case 53:
	                _b.count = 15;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
                break;
	            case 54:
	                _b.count = 15;
	                _b.exclude = 8;
	                _b.button_tier = 4;
	                break;
	            case 55:
	                _b.count = 15;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
	                break;
	            case 56:
	                _b.count = 15;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 460;
                break;
			#endregion
			
			#region 15-15
				case 57:
	                _b.count = 15;
	                _b.exclude = 7; 
					_b.button_tier = 0; 
                break;
	            case 58:
	                _b.count = 15;
	                _b.exclude = 8;
	                _b.button_tier = 4;
	                break;
	            case 59:
	                _b.count = 15;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
	                break;
	            case 60:
	                _b.count = 15;
	                _b.exclude = 10; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 460;
                break;
			#endregion
			
			#region 16-15
				case 61:
	                _b.count = 15;
	                _b.exclude = 6; 
					_b.button_tier = 0; 
                break;
	            case 62:
	                _b.count = 15;
	                _b.exclude = 9;
	                _b.button_tier = 4;
	                break;
	            case 63:
	                _b.count = 15;
	                _b.exclude = 8;
	                _b.button_tier = 3; 
	                break;
	            case 64:
	                _b.count = 15;
	                _b.exclude = 9; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 490;
                break;
			#endregion
						
			#region 17-17
				case 65:
	                _b.count = 17;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
                break;
	            case 66:
	                _b.count = 17;
	                _b.exclude = 9;
	                _b.button_tier = 4;
	                break;
	            case 67:
	                _b.count = 17;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
	                break;
	            case 68:
	                _b.count = 17;
	                _b.exclude = 12; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 480;
                break;
			#endregion
						
			#region 18-17
				case 69:
	                _b.count = 17;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
                break;
	            case 70:
	                _b.count = 17;
	                _b.exclude = 10;
	                _b.button_tier = 4;
	                break;
	            case 71:
	                _b.count = 17;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
	                break;
	            case 72:
	                _b.count = 17;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 500;
                break;
			#endregion
						
			#region 19-17
				case 73:
	                _b.count = 17;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
                break;
	            case 74:
	                _b.count = 17;
	                _b.exclude = 11;
	                _b.button_tier = 4;
	                break;
	            case 75:
	                _b.count = 17;
	                _b.exclude = 10;
	                _b.button_tier = 3; 
	                break;
	            case 76:
	                _b.count = 17;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 510;
                break;
			#endregion
						
			#region 20-17
				case 77:
	                _b.count = 17;
	                _b.exclude = 8; 
					_b.button_tier = 0; 
                break;
	            case 78:
	                _b.count = 17;
	                _b.exclude = 11;
	                _b.button_tier = 4;
	                break;
	            case 79:
	                _b.count = 17;
	                _b.exclude = 9;
	                _b.button_tier = 3; 
	                break;
	            case 80:
	                _b.count = 17;
	                _b.exclude = 11; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 520;
                break;
			#endregion
						
			#region 21-19
				case 81:
	                _b.count = 19;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
                break;
	            case 82:
	                _b.count = 19;
	                _b.exclude = 10;
	                _b.button_tier = 4;
	                break;
	            case 83:
	                _b.count = 19;
	                _b.exclude = 12;
	                _b.button_tier = 3; 
	                break;
	            case 84:
	                _b.count = 19;
	                _b.exclude = 13; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 530;
                break;
			#endregion
						
			#region 22-19
				case 85:
	                _b.count = 19;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
                break;
	            case 86:
	                _b.count = 19;
	                _b.exclude = 10;
	                _b.button_tier = 4;
	                break;
	            case 87:
	                _b.count = 19;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
	                break;
	            case 88:
	                _b.count = 19;
	                _b.exclude = 13; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 540;
                break;
			#endregion
						
			#region 23-19
				case 89:
	                _b.count = 19;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
                break;
	            case 90:
	                _b.count = 19;
	                _b.exclude = 11;
	                _b.button_tier = 4;
	                break;
	            case 91:
	                _b.count = 19;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
	                break;
	            case 92:
	                _b.count = 19;
	                _b.exclude = 13; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 550;
                break;
			#endregion
									
			#region 24-19
				case 93:
	                _b.count = 19;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
                break;
	            case 94:
	                _b.count = 19;
	                _b.exclude = 11;
	                _b.button_tier = 4;
	                break;
	            case 95:
	                _b.count = 19;
	                _b.exclude = 11;
	                _b.button_tier = 3; 
	                break;
	            case 96:
	                _b.count = 19;
	                _b.exclude = 13; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 550;
                break;
			#endregion
									
			#region 25-21
				case 97:
	                _b.count = 21;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
                break;
	            case 98:
	                _b.count = 21;
	                _b.exclude = 11;
	                _b.button_tier = 4;
	                break;
	            case 99:
	                _b.count = 21;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
	                break;
	            case 100:
	                _b.count = 21;
	                _b.exclude = 15; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 570;
                break;
			#endregion
									
			#region 26-21
				case 101:
	                _b.count = 21;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
                break;
	            case 102:
	                _b.count = 21;
	                _b.exclude = 12;
	                _b.button_tier = 4;
	                break;
	            case 103:
	                _b.count = 21;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
	                break;
	            case 104:
	                _b.count = 21;
	                _b.exclude = 15; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 580;
                break;
			#endregion
									
			#region 27-21
				case 105:
	                _b.count = 21;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
                break;
	            case 106:
	                _b.count = 21;
	                _b.exclude = 13;
	                _b.button_tier = 4;
	                break;
	            case 107:
	                _b.count = 21;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
	                break;
	            case 108:
	                _b.count = 21;
	                _b.exclude = 15; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 590;
                break;
			#endregion
									
			#region 28-21
				case 109:
	                _b.count = 21;
	                _b.exclude = 9; 
					_b.button_tier = 0; 
                break;
	            case 110:
	                _b.count = 21;
	                _b.exclude = 14;
	                _b.button_tier = 4;
	                break;
	            case 111:
	                _b.count = 21;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
	                break;
	            case 112:
	                _b.count = 21;
	                _b.exclude = 14; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 600;
                break;
			#endregion
									
			#region 29-23
				case 113:
	                _b.count = 23;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
                break;
	            case 114:
	                _b.count = 23;
	                _b.exclude = 7;
	                _b.button_tier = 4;
	                break;
	            case 115:
	                _b.count = 23;
	                _b.exclude = 14;
	                _b.button_tier = 3; 
	                break;
	            case 116:
	                _b.count = 23;
	                _b.exclude = 16; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 630;
                break;
			#endregion
									
			#region 30-23
				case 117:
	                _b.count = 23;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
                break;
	            case 118:
	                _b.count = 23;
	                _b.exclude = 7;
	                _b.button_tier = 4;
	                break;
	            case 119:
	                _b.count = 23;
	                _b.exclude = 14;
	                _b.button_tier = 3; 
	                break;
	            case 120:
	                _b.count = 23;
	                _b.exclude = 16; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 630;
                break;
			#endregion
									
			#region 31-23
				case 121:
	                _b.count = 23;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
                break;
	            case 122:
	                _b.count = 23;
	                _b.exclude = 9;
	                _b.button_tier = 4;
	                break;
	            case 123:
	                _b.count = 23;
	                _b.exclude = 14;
	                _b.button_tier = 3; 
	                break;
	            case 124:
	                _b.count = 23;
	                _b.exclude = 16; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 630;
                break;
			#endregion
									
			#region 32-23
				case 125:
	                _b.count = 23;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
                break;
	            case 126:
	                _b.count = 23;
	                _b.exclude = 9;
	                _b.button_tier = 4;
	                break;
	            case 127:
	                _b.count = 23;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
	                break;
	            case 128:
	                _b.count = 23;
	                _b.exclude = 16; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 650;
                break;
			#endregion
									
			#region 33-25
				case 129:
	                _b.count = 25;
	                _b.exclude = 12; 
					_b.button_tier = 0; 
                break;
	            case 130:
	                _b.count = 25;
	                _b.exclude = 12;
	                _b.button_tier = 4;
	                break;
	            case 131:
	                _b.count = 25;
	                _b.exclude = 15;
	                _b.button_tier = 3; 
	                break;
	            case 132:
	                _b.count = 25;
	                _b.exclude = 18; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 670;
                break;
			#endregion
									
			#region 34-25
				case 133:
	                _b.count = 25;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
                break;
	            case 134:
	                _b.count = 25;
	                _b.exclude = 12;
	                _b.button_tier = 4;
	                break;
	            case 135:
	                _b.count = 25;
	                _b.exclude = 14;
	                _b.button_tier = 3; 
	                break;
	            case 136:
	                _b.count = 25;
	                _b.exclude = 18; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 690;
                break;
			#endregion
									
			#region 35-25
				case 137:
	                _b.count = 25;
	                _b.exclude = 11; 
					_b.button_tier = 0; 
                break;
	            case 138:
	                _b.count = 25;
	                _b.exclude = 12;
	                _b.button_tier = 4;
	                break;
	            case 139:
	                _b.count = 25;
	                _b.exclude = 14;
	                _b.button_tier = 3; 
	                break;
	            case 140:
	                _b.count = 25;
	                _b.exclude = 17; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 700;
                break;
			#endregion
									
			#region 35-25
				case 141:
	                _b.count = 25;
	                _b.exclude = 10; 
					_b.button_tier = 0; 
                break;
	            case 142:
	                _b.count = 25;
	                _b.exclude = 13;
	                _b.button_tier = 4;
	                break;
	            case 143:
	                _b.count = 25;
	                _b.exclude = 13;
	                _b.button_tier = 3; 
	                break;
	            case 144:
	                _b.count = 25;
	                _b.exclude = 17; 
	                _b.button_tier = 2;
					obj_global_controller.timer_ladder_add = 720;
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