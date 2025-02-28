/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

x+=xspd;
y+=vspd;

vspd+=grav;
image_angle-=angle_spd

t++;
if t<t_max && image_alpha < 1 image_alpha+=0.1;
if t>t_max image_alpha-=0.1;
if t>t_max && image_alpha<=0 instance_destroy();