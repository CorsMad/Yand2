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
				scr_load_game_data(_data);
				scr_msc_menu(msc_main);
				room_goto(MainMenu);
            break;
            case YaGames_CallPlayerGetDataError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // Data request error
				room_goto(MainMenu);
				scr_msc_menu(msc_main);
            break;
			
            case YaGames_CallNotPlayerInitSDK:
                // Player in SDK not initialized
				room_goto(MainMenu);
				scr_msc_menu(msc_main);
            break;
            case YaGames_CallNotInitSDK:
                // SDK not initialized
				room_goto(MainMenu);
				scr_msc_menu(msc_main);
            break;
            case YaGames_CallRuntimeError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
				room_goto(MainMenu);
				scr_msc_menu(msc_main);
            break;
        }
   }
}

