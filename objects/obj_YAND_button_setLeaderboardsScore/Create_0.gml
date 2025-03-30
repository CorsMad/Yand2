event_inherited();

text += @"Set Score:
" + string(score_to_set);
msg = -1;

req_id = YaGames_Leaderboards_setScore("spacebuttonstest", obj_global_controller.score_ladder_total)