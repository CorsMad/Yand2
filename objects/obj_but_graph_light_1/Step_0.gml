/// @description Insert description here
// You can write your code in this editor

if state = 0
{	
	if image_alpha<=1 image_alpha+=0.1; else state = 1;
}

if state = 1
{
	t++;
	if t > 20
	{
		image_alpha-=0.1;	
	}
	if image_alpha<=0 instance_destroy();
}