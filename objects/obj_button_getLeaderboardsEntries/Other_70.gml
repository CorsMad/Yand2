/// @description Parse YaGames events
if (not isMap(async_load)) {
   // log("async_load got lost in cyberspace");
} else {
    if ((async_load[? "type"]== YaGames_AsyncEvent) and (async_load[? "request_id"] == req_id)) {
		// Logging
        //var _msg = json_encode(async_load);
        //log(_msg);
		//
        switch (async_load[? "event"]) {	
			
            case YaGames_CallLeaderboardsEntries:
                // Leaderboard Entries initialization success
				var _data = json_parse(async_load[? "data"]);
				//log("UserRank: " + string(_data.userRank));
				obj_ladder_fade.name1  = _data.entries[0].player.publicName;
				obj_ladder_fade.score1 = _data.entries[0].score;
				obj_ladder_fade.name2  = _data.entries[1].player.publicName;
				obj_ladder_fade.score2 = _data.entries[1].score;
				obj_ladder_fade.name3  = _data.entries[2].player.publicName;
				obj_ladder_fade.score3 = _data.entries[2].score;
				obj_ladder_fade.name4  = _data.entries[3].player.publicName;
				obj_ladder_fade.score4 = _data.entries[3].score;
				obj_ladder_fade.name5  = _data.entries[4].player.publicName;
				obj_ladder_fade.score5 = _data.entries[4].score;	
				// _data.leaderboard.appID
				// _data.leaderboard.dеfault
				//_data.leaderboard.name
				// _data.ranges[0].start
				// _data.ranges[0].size
				// _data.entries[0].score
				// _data.entries[0].extraData
				// _data.entries[0].rank
				// _data.entries[0].player.publicName
				// _data.entries[0].player.uniqueID
				instance_destroy();
				
            break;
            case YaGames_CallLeaderboardsEntriesError:
                //var errCode = async_load[? "code"];
                //var errName = async_load[? "name"];
                //var errMessage = async_load[? "message"];	
				instance_destroy();
                // Leaderboard Entries initialization error
				
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
                //var errCode = async_load[? "code"];
                //var errName = async_load[? "name"];
                //var errMessage = async_load[? "message"];
				instance_destroy();
                // SDK runtime error
            break;
        }
   }
}

