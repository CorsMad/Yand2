event_inherited();
text += @"Set Data";
msg = -1;


var flush = 1;
//var _data = ds_map_create();
//_data[? "health"] = 50;
//_data[? "energy"] = 50;
//_data[? "stealth "] = "hidden";
//var data = json_encode(_data);
req_id = YaGames_Player_SetData(scr_save_game_data(), flush);
