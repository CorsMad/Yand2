/// @description Parse YaGames events
if (not isMap(async_load)) {
    log("async_load got lost in cyberspace");
} else {
    if ((async_load[? "type"]== YaGames_AsyncEvent) and (async_load[? "request_id"] == req_id)) {
		// Logging
        var _msg = json_encode(async_load);
        log(_msg);
		//
        switch (async_load[? "event"]) {	
			
            case YaGames_CallLeaderboardsPlayerEntry:
                // Leaderboard Player Entry initialization success
				var _data = json_parse(async_load[? "data"]);
				//log("Score: " + string(_data.score));
				obj_ladder_fade.namePlayer =   string(_data.player.publicName);
				obj_ladder_fade.player_score = string(_data.score);
				obj_ladder_fade.placePLayer =  string(_data.rank);
				instance_destroy();
				// _data.extraData
				// _data.rank
				// _data.player.publicName
				// _data.player.uniqueID
				// _data.formattedScore
            break;
            case YaGames_CallLeaderboardsPlayerEntryError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];			
                // Leaderboard  Player Entry initialization error
            break;
            case YaGames_CallLeaderboardsPlayerNotPresent:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];			
                // Leaderboard. No user data
            break;
			
            case YaGames_CallNotLeaderboardInitSDK:
                // Leaderboard in SDK not initialized
            break;
            case YaGames_CallNotInitSDK:
                // SDK not initialized
            break;
            case YaGames_CallRuntimeError:
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
            break;
        }
   }
}

