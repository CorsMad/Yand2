/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редактор

draw_sprite_ext(spr_premain_graph,1,256-100,480-100,2,2,0,c_white,1);
draw_sprite_ext(spr_premain_graph,0,800+100,800-400,2,2,0,c_white,1);

var lang = os_get_language();
var im = 0
if lang = "ru" im = 1 else im = 0
draw_sprite_ext(spr_gamename,im,room_width/2,1000,2,2,0,c_white,1)