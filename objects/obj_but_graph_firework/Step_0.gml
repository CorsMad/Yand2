/// @description Insert description here
// You can write your code in this editor
y+=vspd;
 vspd-=vel
t++;
if t >= t_max
{
	instance_create_depth(x,y,depth,obj_but_graph_firework1)
	instance_destroy();	
}