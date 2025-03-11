/// @description Insert description here
// You can write your code in this editor
image_speed = 3;
image_blend = choose(c_yellow,c_red,c_green,c_fuchsia,c_lime,c_aqua,c_teal,c_orange);
image_alpha = random_range(0.7,0.9);
image_index = irandom(9)
image_yscale = 2;
t = 0;
t_max = irandom_range(30,60);

/*
image_xscale = choose(-2,2);

if image_xscale = 2 hspd = random_range(-5,-1); else hspd = random_range(1,5);
vspd = -random_range(0,5);