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
				//show_message("Leaderboard score set success");
				instance_destroy();
            break;
            case YaGames_CallLeaderboardsSetScoreError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];			
                // Leaderboard score set error
				//show_message("Leaderboard score set error");
				instance_destroy();
            break;
			
            case YaGames_CallNotLeaderboardInitSDK:
                // Leaderboard in SDK not initialized
				//show_message("Leaderboard in SDK not initialized");
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

