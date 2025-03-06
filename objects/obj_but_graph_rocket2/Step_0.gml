/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
speed = lerp(speed,max_spd,0.01);
image_angle = lerp(image_angle,angle,0.05);
direction = image_angle+45;
t++;
if t = 2
{
	t = 0;
	instance_create_depth(x,y,depth,obj_but_graph_rocket2_dust);
}
