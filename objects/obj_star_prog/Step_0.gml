/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_xscale = scale;
image_yscale = scale;
scale+=0.075;
t++;
if t > 20 image_alpha-=0.05
if image_alpha<=0 instance_destroy();