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
			
            case YaGames_CallPlayerSetData:
                // Player Data set request success
				
				//show_message("Player Data set request success");
				instance_destroy();
            break;
            case YaGames_CallPlayerSetDataError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // Data set request error
				//show_message("Data set request error");
				instance_destroy();
            break;
			
            case YaGames_CallNotPlayerInitSDK:
                // Player in SDK not initialized
				//show_message("Player in SDK not initialized");
				instance_destroy();
            break;
            case YaGames_CallNotInitSDK:
                // SDK not initialized
				//show_message("SDK not initialized");
				instance_destroy();
            break;
            case YaGames_CallRuntimeError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
				//show_message("SDK runtime error");
				instance_destroy();
            break;
        }
   }
}

