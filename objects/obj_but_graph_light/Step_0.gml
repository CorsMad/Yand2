/// @description Insert description here
// You can write your code in this editor
if state =0  
{
	t++;
	if image_alpha <= 0.6 image_alpha+=0.1; else {state = 1;t = 0}
}
if state = 1 
{
	t++; if t > 10 image_alpha-=0.1;
	
	if image_alpha <= 0 instance_destroy();
}