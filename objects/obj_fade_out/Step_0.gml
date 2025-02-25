/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if room = GameRoomLadder
{
	w1 = lerp(w1,room_width,0.1);	
} else 
{
	w1 = lerp(w1,room_width/2+32,0.1);
	w2 = lerp(w2,room_width/2-32,0.1);
}