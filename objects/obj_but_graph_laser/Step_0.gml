/// @description Insert description here
// You can write your code in this editor
if state = 0 
{
	alpha +=0.1;
	if alpha >=1 state = 1;
}
if state = 1
{
	alpha -=0.1;
	if alpha<=0 instance_destroy();
}
