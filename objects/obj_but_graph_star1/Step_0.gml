/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
x+=hspd;
y+=vspd;
image_angle-=hspd*3;
//vspd = lerp(vspd,0,0.01);
vspd+=grav;
hspd = lerp(hspd,0,0.01);
t++;
if t > t_max image_alpha-=0.05;
if image_alpha <= 0 instance_destroy();