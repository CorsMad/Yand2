/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_blend = choose(c_fuchsia,c_aqua,c_green,c_lime,c_yellow,c_red);
image_xscale = choose(-0.5,0.5);
image_yscale = 0.5;
image_alpha = random_range(0.7,0.9)
alpha_t = 0;
alpha_t_max = irandom_range(50,100);
hspd = random_range(20,40)*sign(image_xscale);
lerp_spd = random_range(0.05,0.2)
xspd = 0;
max_xspd = random_range(4,8)

vspd = random_range(-14,-8);
state = 0;
pos = choose(-1,1);


ypos = 0;
xpos = 1;
xpos_t = 0;