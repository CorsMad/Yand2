/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;
if t > 10 {
   alpha -=0.05;
   h1=lerp(h1,0,0.1)
   h2=lerp(h2,room_height,0.1)
}
if alpha<=0 instance_destroy();