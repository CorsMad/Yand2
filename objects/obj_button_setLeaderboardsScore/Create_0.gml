event_inherited();
score_to_set = obj_global_controller.score_ladder_total;
text += @"Set Score:
" + string(score_to_set);
msg = -1 //get_string_async("Leaderboard Name","spacebuttonstest");
req_id = YaGames_Leaderboards_setScore("spacebuttonstest", score_to_set);



/*
var i_d = ds_map_find_value(async_load, "id");
if i_d == msg
{
	if ds_map_find_value(async_load, "status")
    {
		if ds_map_find_value(async_load, "result") != ""
        {
			var txt = ds_map_find_value(async_load, "result");
			
			//var msg = "Leaderboard Set Score reqId: " + string(req_id);
		    //log(msg);
        }
    }
} 