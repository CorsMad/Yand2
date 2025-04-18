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
			
            case YaGames_CallPlayerGetData:
                // Player Data request success
				var _data = json_parse(async_load[? "data"]);
				
				var _str_data = json_stringify(_data);	
				if _str_data == "{}" 
				{
					instance_create_depth(-50,-50,0,obj_music_start);
					scr_set_lang();
					room_goto(MainMenu);
				} else {
					scr_load_game_data(_data);	
					instance_create_depth(-50,-50,0,obj_music_start);
					room_goto(MainMenu);
				}	
				
				//show_message("YaGames_CallPlayerGetData");
				
            break;
            case YaGames_CallPlayerGetDataError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // Data request error
				//show_message("YaGames_CallPlayerGetDataError");
				scr_set_lang();
				instance_create_depth(-50,-50,0,obj_music_start);
				room_goto(MainMenu);
				
            break;
			
            case YaGames_CallNotPlayerInitSDK:
                // Player in SDK not initialized
				//show_message("YaGames_CallNotPlayerInitSDK");
				scr_set_lang();
				instance_create_depth(-50,-50,0,obj_music_start);
				room_goto(MainMenu);
				
            break;
            case YaGames_CallNotInitSDK:
                // SDK not initialized
				//show_message("YaGames_CallNotInitSDK");
				scr_set_lang();
				instance_create_depth(-50,-50,0,obj_music_start);
				room_goto(MainMenu);
				
            break;
            case YaGames_CallRuntimeError:
			//show_message("YaGames_CallRuntimeError");
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
				scr_set_lang();
				instance_create_depth(-50,-50,0,obj_music_start);
				room_goto(MainMenu);
				
            break;
        }
   }
}

