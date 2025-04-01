/// @description Insert description here
// You can write your code in this editor

//instance_create_depth(-10,-10,0,obj_button_getLeaderboardsPlayerEntry);


work = 0;
rect_alpha = 0;
page = 0;
snd = 0 ;
msc = 0;

name1 = "";
name2 = "";
name3 = "";
name4 = "";
name5 = "";
namePlayer = "";

score1 = "";
score2 = "";
score3 = "";
score4 = "";
score5 = "";
//scorePlayer = string(obj_global_controller.score_ladder_total);
player_score = "";
placePLayer = "";

instance_create_depth(-10,-10,0,obj_button_getLeaderboardsPlayerEntry);
instance_create_depth(room_width/2,room_height/2,depth-1,obj_button_getLeaderboardsEntries);
