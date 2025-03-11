/// @description Insert description here
// You can write your code in this editor
t++;
if t > t_max image_alpha-=0.1;
if image_alpha<=0 instance_destroy();

y-=vspd;
x = xstart +Amp*sin(y/Freq);