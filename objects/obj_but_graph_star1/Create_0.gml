/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
scale = random_range(0.2,0.4);
image_blend = choose(c_lime,c_aqua,c_fuchsia,c_yellow);
image_alpha = 0.7;
image_alpha = 0.9;
hspd = irandom_range(-10,10);
vspd = irandom_range(-10,-5);
grav = random_range(0.2,0.4)
t = 0;
t_max = irandom_range(30,50)

image_xscale = scale;
image_yscale = scale;
image_speed = 0;

scr_snd_menu(snd_graph_star)