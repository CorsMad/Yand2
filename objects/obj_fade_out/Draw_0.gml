/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_set_color(c_black);

if room = GameRoomLadder
{
	draw_rectangle(w1,0,room_width,room_height,false);
} else
{
	draw_rectangle(0,0,w1,room_height,false);
	draw_rectangle(w2,0,room_width,room_height,false);
}
