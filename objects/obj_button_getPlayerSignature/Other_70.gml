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
			
            case YaGames_CallPlayerSignatureRequest:
                // Player signature request success
                //var _signature = async_load[? "value"];
				//log("Signature: " + _signature);
				instance_destroy()
            break;
			case YaGames_CallPlayerSignatureNotInitialized:
                // Error get the player's signature
				instance_destroy()
				//log("The player does not contain a signature.");
				//log("Check that the initialization was completed with the signature.");
			break;
			
            case YaGames_CallNotPlayerInitSDK:
                // Player in SDK not initialized
				instance_destroy()
            break;
            case YaGames_CallNotInitSDK:
				instance_destroy()
                // SDK not initialized
            break;
            case YaGames_CallRuntimeError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
				instance_destroy()
                // SDK runtime error
            break;
        }
   }
}

