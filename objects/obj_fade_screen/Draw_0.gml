/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if room!= GameRoomLadder {
    draw_set_alpha(alpha)
    draw_set_color(c_black)
    draw_rectangle(0,0,room_width,h1,false);
    draw_rectangle(0,h2,room_width,room_height,false);
    draw_set_alpha(1)
} else {
    draw_set_alpha(alpha)
    draw_set_color(c_black)
    draw_rectangle(0,0,w1,room_height,false);
    draw_rectangle(w2,0,room_width,room_height,false);
    draw_set_alpha(1)
}