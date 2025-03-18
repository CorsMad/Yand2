/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


//if state = 0 || state = 2 image_blend = image_b; else image_blend = (c_yellow)

image_blend = image_b

if state !=2 {
image_angle=-angle;
angle = lerp(angle,360,0.05);
if alpha < 1 alpha+=0.05;
image_alpha = alpha;
image_xscale = xscale;
image_yscale = yscale;
}


if state = 0{
    x = lerp(x,room_width/2+32,0.025);  
    vspd+=0.2;
    y+=vspd;
    xscale = lerp(xscale,4,0.05);
    yscale = lerp(yscale,4,0.05);
} 
if state = 1 {
    x = lerp(x,room_width/2,0.025);  
    y = lerp(y,room_height/2-64,0.02);
    xscale = lerp(xscale,6,0.05);
    yscale = lerp(yscale,6,0.05);
}

if state = 2 {

	image_angle=-angle;
	angle = lerp(angle,360,0.05);
	if alpha < 1 alpha+=0.05;
	image_alpha = alpha;
	image_xscale = xscale;
	image_yscale = yscale;
	
	x = lerp(x,room_width/2,0.025); 
	xscale = lerp(xscale,xscale_max,0.05);
	yscale = lerp(yscale,yscale_max,0.05);

	
    //t++;
    //if t < 100 {
    //image_angle=-angle;
    //angle = lerp(angle,360,0.05);
    //if alpha < 1 alpha+=0.05;
    //}
    //image_alpha = alpha;
    //image_xscale = xscale;
    //image_yscale = yscale;
    //
    //
    //
    //if t > 150 alpha-=0.05;
    //if alpha <= 0 instance_destroy();
    //x = lerp(x,room_width/2,0.025); 
    //xscale = lerp(xscale,xscale_max,0.05);
    //yscale = lerp(yscale,yscale_max,0.05);
    //if x > room_width+300 instance_destroy();
}