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
				//if ds_map_size(_data) < 3 show_message("DANNYX NET") else show_message("DANNYE IMEYUTSA");								
				//if ds_map_size(_data) < 3 show_message("DANNYX NET") else show_message("DANNYE IMEYUTSA");	
				show_message(string(_data));
				var _str_data = json_stringify(_data);	
				if _str_data == "{}" 
				{
					show_message("Объект пуст");
				} else {
				    show_message("Данные есть: " + _str_data);
				}		
				
				
				
				//scr_load_game_data(_data);
				instance_destroy();
            break;
            case YaGames_CallPlayerGetDataError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
				instance_destroy();
                // Data request error
            break;
			
            case YaGames_CallNotPlayerInitSDK:
                // Player in SDK not initialized
				instance_destroy();
            break;
            case YaGames_CallNotInitSDK:
                // SDK not initialized
				instance_destroy();
            break;
            case YaGames_CallRuntimeError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
				instance_destroy();
                // SDK runtime error
            break;
        }
   }
}

