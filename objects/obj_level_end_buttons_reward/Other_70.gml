/// @description Parse YaGames events
if (not isMap(async_load)) {
    //log("async_load got lost in cyberspace");
} else {
    if ((async_load[? "type"]== YaGames_AsyncEvent) and (async_load[? "request_id"] == req_id)) {
		// Logging
        //var _msg = json_encode(async_load);
        //log(_msg);
		//
        switch (async_load[? "event"]) {	
			
            case YaGames_CallRewardOpened:
                // Video advertising is open
				
				// ВЫКЛЮЧИТЬ ЗВУК И МУЗЫКА
				audio_group_set_gain(ag_snd,0,0);	
				audio_group_set_gain(ag_msc,0,0);
            break;
            case YaGames_CallRewardReceived:
                // The video ads has been successfully completed. The reward has been received.
				
				// ВКЛЮЧИТЬ ЗВУК И МУЗЫКА
				scr_volume_snd();
				scr_volume_msc();
				scr_snd_menu(snd_menu_click_choose);
				#region // РЕСТАРТ LADDER
						obj_global_controller.level_part_current = 0;
						if obj_global_controller.star_col = c_fuchsia	obj_global_controller.level_ladder-=1;            	               
						if obj_global_controller.star_col = c_aqua		obj_global_controller.level_ladder-=2;           	                
						if obj_global_controller.star_col = c_yellow	obj_global_controller.level_ladder-=3;
						obj_global_controller.timer_ladder = 30*60;
						obj_global_controller.score_timer = 0;						
					#endregion
                room_restart();
            break;
            case YaGames_CallRewardClosed:
                // The video ads is closed
				req_id = -1;
				t_delay = 5;
				scr_volume_snd();
				scr_volume_msc();
            break;
            case YaGames_CallRewardError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];			
                // Error displaying video ads
				req_id = -1;
				t_delay = 5;
            break;
			
            case YaGames_CallNotInitSDK:
                // SDK not initialized
				req_id = -1;
				t_delay = 5;
            break;
            case YaGames_CallRuntimeError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
				req_id = -1;
				t_delay = 5;
            break;
        }
   }
}

