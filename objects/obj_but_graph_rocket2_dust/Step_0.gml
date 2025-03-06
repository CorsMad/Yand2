/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;
rad = lerp(rad,rad_max,0.05);


if t > t_max alpha -= 0.05
if alpha <=0 instance_destroy();