/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
x+=hspd;
y+=vspd;
image_angle-=angle;
vspd+=v_acc;
t++;
if t > t_max {
    image_alpha-=0.05;
}
if image_alpha<=0 instance_destroy();