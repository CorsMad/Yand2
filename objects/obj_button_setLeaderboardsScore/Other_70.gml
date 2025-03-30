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
			
            case YaGames_CallLeaderboardsSetScore:
                // Leaderboard score set success
				instance_destroy();
            break;
            case YaGames_CallLeaderboardsSetScoreError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];			
				instance_destroy();
                // Leaderboard score set error
            break;
			
            case YaGames_CallNotLeaderboardInitSDK:
			instance_destroy();
                // Leaderboard in SDK not initialized
            break;
            case YaGames_CallNotInitSDK:
			instance_destroy();
                // SDK not initialized
            break;
            case YaGames_CallRuntimeError:
			instance_destroy();
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
            break;
        }
   }
}

