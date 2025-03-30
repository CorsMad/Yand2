event_inherited();
text += @"Get
Entries";
msg = -1;
//msg = get_string_async("Leaderboard Name","spacebuttonstest");

req_id = YaGames_Leaderboards_getEntries("spacebuttonstest");

//DIALOGUE
/*
var i_d = ds_map_find_value(async_load, "id");
if i_d == msg
{
	if ds_map_find_value(async_load, "status")
    {
		if ds_map_find_value(async_load, "result") != ""
        {
			var txt = ds_map_find_value(async_load, "result");
			req_id = YaGames_Leaderboards_getEntries(txt);
			//var msg = "Leaderboards Entries reqId: " + string(req_id);
		    //log(msg);
        }
    }
} 