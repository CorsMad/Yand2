/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_blend = choose(c_white,c_yellow,c_green,c_blue,c_aqua,c_fuchsia,c_lime,c_red);
side = choose(-1,1);

scale = random_range(0.5,2);
image_xscale = scale;
image_yscale = scale;

if x < room_width/2 {
    hspd = random_range(1,10) 
    angle = choose(2,10)
} else {
        hspd = random_range(-10,-1)
        angle = choose(-10,-2)
    }
vspd = random_range(-4,-6);
v_acc = random_range(0.1,1);
t = 0;
t_max = random_range(50,80)
