/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;
if room != GameRoomLadder{
    if t > 10 {
       alpha -=0.05;
       h1=lerp(h1,0,0.1)
       h2=lerp(h2,room_height,0.1)
    }
    if alpha<=0 instance_destroy();
} else {
    if room = GameRoomLadder{
        alpha -=0.05;
        w1=lerp(w1,0,0.1);
        w2=lerp(w2,room_width,0.1);
        if alpha<=0 instance_destroy();
    }
}
