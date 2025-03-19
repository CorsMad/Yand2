function scr_button_actions0(_butTier){
	
	switch(_butTier)
	{
		case 0:
			#region 0
			if isworking {
	        image_index = pressed;
	        if pressed = 0 {
	            add_r = 0.1//0.9;
	            add_g = 0.7//0.9;
	            add_b = 0.1//0.9;
	        } else {
	            add_r = 0.0;
	            add_g = 0.0;
	            add_b = 0.0;    
	        } 
			} else {
		        add_r = 0.3;
		        add_g = -1;
		        add_b = -1;
			}

	        // Вза1модействие
			#region SHMERK
			
		
			for (var q = 0; q < 10; q++) 
			{
			    if !touchEvent[q]
				{
					if device_mouse_check_button_pressed(q,mb_any)
					{
						if position_meeting(device_mouse_x(q),device_mouse_y(q),id)
						{
							touchEvent[q] = true;	
							if isworking  && bad = 0 && pressed = 0    
							{
								//instance_create_depth(mouse_x,mouse_y,depth-10000000,obj_debug_dot);
								//obj_debug.count++;
								#region КОД НАЖАТИЯ
								pressed = 1;
					            obj_global_controller.level_button_current++; 
				
								#region Graph
								instance_create_depth(x,y,depth-1,obj_button_dust)
								scr_snd_menu(snd_button_click1);
								scr_button_graph();
								#endregion
				
					            if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
					                if room = GameRoomLadder obj_global_controller.score_ladder+=1;
					                // Проверка подуровня
					                if obj_global_controller.level_part_current = obj_global_controller.level_part_max{
					   									
										var _coll = instance_create_depth(544,160,-20000,obj_collection);	
										_coll.image_xscale = 2;
										_coll.image_yscale = 2;

						
										var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
                       
					                    if room = GameRoomFree {
					                        lev_end.win = 3;
					                    } 
					                    if room = GameRoom  {
					                        lev_end.image_index= 2;
					                        lev_end.win = 2;
											with(obj_global_controller){
							                    level_array[level_current-1] = 1;
												scr_alert();
							                }
					                    }
					                    if room = GameRoomLadder{
					                        lev_end.win = 4;
					                        obj_global_controller.level_ladder++;
											with(obj_global_controller){
									            if score_ladder > score_ladder_total score_ladder_total = score_ladder;
									        }
                            
					                    }
					                    obj_global_controller.level_part_current = 20;
					                } else {
					                    var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
					                    lev_end.win = 1;
					                    lev_end.image_index= 1;
					                    if room = GameRoom		 obj_global_controller.level_part_current++
					                    if room = GameRoomFree   obj_global_controller.level_part_current++
					                    if room = GameRoomLadder 
										{
											obj_global_controller.level_part_current++
											with(obj_global_controller){
									            if score_ladder > score_ladder_total score_ladder_total = score_ladder;
									        }
										}
                       
					                }
               
					                // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
					                scr_button_turn(0)
					            }
								#endregion               
							}
						}
					}
				}
				else 
				{
					if device_mouse_check_button_released(q,mb_any)
					{
						touchEvent[q] = false;	
					
					}
				}
			}
				
			#endregion
			#endregion
			break;
		case 1:
			#region 1
			if  t3_exists {
	            if isworking{
	                if !pressed{
	                add_r = 0.05;
	                add_g = 0.05;
	                add_b = 0.05;
	                } else {
	                    add_r = 0.1;
	                    add_g = -1;
	                    add_b = -1;
	                }
	            }
	        } else {
	            //add_r = 0.35;
	            if image_index = 0{
	            add_r = 0.3;
	            add_g = -1;
	            add_b = -1;
	            } else {
	                add_r = 0.1;
	                add_g = -1;
	                add_b = -1; 
	            }
	        }           
		
		
			for (var q = 0; q < 10; q++) 
			{
			    if !touchEvent[q]
				{
					if device_mouse_check_button_pressed(q,mb_any)
					{
						if position_meeting(device_mouse_x(q),device_mouse_y(q),id)
						{
							touchEvent[q] = true;	
							if isworking  && bad = 0 && pressed = 0           
							{
								#region ВЗАИМОДЕЙСТВИЕ
											
								var _coll = instance_create_depth(544,160,-20000,obj_collection);	
										_coll.image_xscale = 2;
										_coll.image_yscale = 2;	
								instance_create_depth(x,y,depth-1,obj_button_dust)
								scr_snd_menu(snd_button_click1);
					            image_index = 1;            
					            var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
					            lev_end.win = 0;
					            lev_end.image_index= 0;
					            scr_button_turn(0)
								#endregion
							}
						}
					}
				}
				else 
				{
					if device_mouse_check_button_released(q,mb_any)
					{
						touchEvent[q] = false;	
					
					}
				}
			}			       
			#endregion
			break;
		case 2:
			#region 2        
			if isworking {
	        image_index = pressed;
	        if pressed = 0 {
	            add_r = 0.7//0.9;
	            add_g = 0.7//0.9;
	            add_b = 0.1//0.9;
	        } else {
	            add_r = 0.0;
	            add_g = 0.0;
	            add_b = 0.0;    
	        } 
			} else {
		        add_r = 0.3;
		        add_g = -1;
		        add_b = -1;
			}
			
			for (var q = 0; q < 10; q++) 
			{
			    if !touchEvent[q]
				{
					if device_mouse_check_button_pressed(q,mb_any)
					{
						if position_meeting(device_mouse_x(q),device_mouse_y(q),id)
						{
							touchEvent[q] = true;	
							if isworking  && bad = 0 && pressed = 0           
							{
								#region ВЗАИМОДЕЙСТВИЕ
							scr_snd_menu(snd_button_click1);
			                if (obj_global_controller.level_button_current = b_number) {
			                    add_r = -0.1;
			                    add_g = -0.1;
			                    add_b = -0.1;
			                    pressed = 1;
								scr_button_graph();
								instance_create_depth(x,y,depth-1,obj_button_dust)
			                    obj_global_controller.level_button_current++; 
			                    if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
			                    if room = GameRoomLadder obj_global_controller.score_ladder+=1;
			                    // Проверка подуровня
			                    if obj_global_controller.level_part_current = obj_global_controller.level_part_max{								
									var _coll = instance_create_depth(544,160,-20000,obj_collection);	
										_coll.image_xscale = 2;
										_coll.image_yscale = 2;

			                        var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
			                        if room = GameRoomFree {
			                            lev_end.win = 3;
			                        } 
			                        if room = GameRoom  {
			                            lev_end.image_index= 2;
			                            lev_end.win = 2;
										with(obj_global_controller){
					                        level_array[level_current-1] = 1;
											scr_alert();
					                    }
			                        }
			                        if room = GameRoomLadder{
			                            lev_end.win = 4;
			                            obj_global_controller.level_ladder++;
										with(obj_global_controller){
									            if score_ladder > score_ladder_total score_ladder_total = score_ladder;
									        }
                            
			                        }
                        
			                        //lev_end.win = 2;
			                        //lev_end.image_index= 2;
			                        obj_global_controller.level_part_current = 20;
			                    } else {
			                        var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
			                        lev_end.win = 1;
			                        lev_end.image_index= 1;
			                        if room = GameRoom obj_global_controller.level_part_current++
			                        if room = GameRoomLadder 
									{
										obj_global_controller.level_part_current++
										with(obj_global_controller){
									        if score_ladder > score_ladder_total score_ladder_total = score_ladder;
									    }
									}
			                        if room = GameRoomFree obj_global_controller.level_part_current++
			                    }
                
			                    // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
			                    scr_button_turn(0)
			                    }
			                } else { // ПОРАЖЕНИЕ
			                    var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
			                    pressed = 1;
			                    lev_end.win = 0;
			                    lev_end.image_index= 0;
			                    scr_button_turn(0)
			                    //add_r = 0.1;
			                    //add_g = -1;
			                    //add_b = -1;
			                    add_r = -0.1;
			                    add_g = -0.1;
			                    add_b = -0.1;
							}	        
				#endregion
							}
						}
					}
				}
				else 
				{
					if device_mouse_check_button_released(q,mb_any)
					{
						touchEvent[q] = false;	
					
					}
				}
			}	
              
	        // СПРАЙТ
	        image_index = pressed; 
			#endregion
			break;
		case 3:
			#region 3
			//Граф
	        image_index = pressed; 
	        if pressed {
	            add_r = -0.1;
	            add_g = -0.1;
	            add_b = -0.1;
	        } 
    
			for (var q = 0; q < 10; q++) 
			{
			    if !touchEvent[q]
				{
					if device_mouse_check_button_pressed(q,mb_any)
					{
						if position_meeting(device_mouse_x(q),device_mouse_y(q),id)
						{
							touchEvent[q] = true;	
							if isworking  && bad = 0 && pressed = 0           
							{
								#region ВЗАИМОДЕЙСТВИЕ
					scr_snd_menu(snd_button_click1);
	                pressed = 1;
					scr_button_graph();
					instance_create_depth(x,y,depth-1,obj_button_dust)
				
				
	                obj_global_controller.level_button_current++; 
	                if obj_global_controller.level_button_current = obj_global_controller.level_button_goal {
	                if room = GameRoomLadder obj_global_controller.score_ladder+=1;
				
	                // Проверка подуровня
	                if obj_global_controller.level_part_current = obj_global_controller.level_part_max{					
						var _coll = instance_create_depth(544,160,-20000,obj_collection);	
										_coll.image_xscale = 2;
										_coll.image_yscale = 2;	
						
	                    var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
	                    if room = GameRoomFree {
	                        lev_end.win = 3;
	                    } 
	                    if room = GameRoom  {
	                        lev_end.image_index= 2;
	                        lev_end.win = 2;
							with(obj_global_controller){
			                        level_array[level_current-1] = 1;
									scr_alert();
			                    }
	                    }
	                    if room = GameRoomLadder{
	                        lev_end.win = 4;
	                        obj_global_controller.level_ladder++;
							with(obj_global_controller){
								if score_ladder > score_ladder_total score_ladder_total = score_ladder;
							}
	                    }
	                    obj_global_controller.level_part_current = 20;
	                } else {
	                    var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
	                    lev_end.win = 1;
	                    lev_end.image_index= 1;
	                    if room = GameRoom obj_global_controller.level_part_current++
	                    if room = GameRoomLadder 
						{
							obj_global_controller.level_part_current++
							with(obj_global_controller){
								if score_ladder > score_ladder_total score_ladder_total = score_ladder;
							}
						}
	                    if room = GameRoomFree obj_global_controller.level_part_current++
	                }
                
	                // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
	                scr_button_turn(0)
	                }
					#endregion
							}
						}
					}
				}
				else 
				{
					if device_mouse_check_button_released(q,mb_any)
					{
						touchEvent[q] = false;	
					
					}
				}
			}		
			#endregion
			break;
		case 4:
			#region 4
			if isworking {
	        image_index = pressed;
	        if pressed = 0 {
	            //add_r = 0.3//0.9;
	            //add_g = 0.9//0.9;
	            //add_b = 0.9//0.9;
	            add_r = 1.9//0.9;
	            add_g = 0.5//0.9;
	            add_b = 1.9//0.9;
	        } else {
	            add_r = 0.0;
	            add_g = 0.0;
	            add_b = 0.0;    
	        } 
	    } else {
	        add_r = 0.3;
	        add_g = -1;
	        add_b = -1;
	    }
        
			for (var q = 0; q < 10; q++) 
			{
			    if !touchEvent[q]
				{
					if device_mouse_check_button_pressed(q,mb_any)
					{
						if position_meeting(device_mouse_x(q),device_mouse_y(q),id)
						{
							touchEvent[q] = true;	
							if isworking  && bad = 0 && pressed = 0           
							{
								#region ВЗАИМОДЕЙСТВИЕ
				scr_snd_menu(snd_button_click1);
	            pressed = 1;
	            obj_global_controller.level_button_current++;
	            var buttons;
	            var buttons1 = [];
	            for (var i = 0; i < instance_number(obj_button); ++i;)
	            {
	                buttons[i] = instance_find(obj_button,i);
	            }        
	            for (var i = 0; i < array_length(buttons); i++) {
	                if buttons[i].tier = 1 array_push(buttons1,buttons[i]);
	            }
	            var buttons1_sh = array_shuffle(buttons1);
	            if array_length(buttons1_sh)!=0 buttons1_sh[0].tier = 4; 
                
	            // конец игры
				instance_create_depth(x,y,depth-1,obj_button_dust)
	                scr_button_graph();
	                if obj_global_controller.level_button_current = array_length(buttons) {
	                if room = GameRoomLadder obj_global_controller.score_ladder+=1;
	                // Проверка подуровня
	                if obj_global_controller.level_part_current = obj_global_controller.level_part_max{					
						var _coll = instance_create_depth(544,160,-20000,obj_collection);	
										_coll.image_xscale = 2;
										_coll.image_yscale = 2;	

	                    var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
	                    if room = GameRoomFree {
	                        lev_end.win = 3;
	                    } 
	                    if room = GameRoom  {
	                        lev_end.image_index= 2;
	                        lev_end.win = 2;
							with(obj_global_controller){
			                        level_array[level_current-1] = 1;
									scr_alert();
			                    }
	                    }
	                    if room = GameRoomLadder{
	                        lev_end.win = 4;
	                        obj_global_controller.level_ladder++;
							with(obj_global_controller){
								if score_ladder > score_ladder_total score_ladder_total = score_ladder;
							}
                        
	                    }
	                    obj_global_controller.level_part_current = 20;
	                } else {
	                    var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
	                    lev_end.win = 1;
	                    lev_end.image_index= 1;
	                    if room = GameRoom obj_global_controller.level_part_current++
	                    if room = GameRoomLadder 
						{
							obj_global_controller.level_part_current++
							with(obj_global_controller){
								if score_ladder > score_ladder_total score_ladder_total = score_ladder;
							}
						}
	                    if room = GameRoomFree obj_global_controller.level_part_current++
	                }
            
	                // ВЫКЛЮЧЕНИЕ ВСЕХ КНОПОК
	                scr_button_turn(0)
	                }
	            #endregion
							}
						}
					}
				}
				else 
				{
					if device_mouse_check_button_released(q,mb_any)
					{
						touchEvent[q] = false;	
					
					}
				}
			}						             
			#endregion
			break;
	}
	
}

