/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;
if room != GameRoomLadder{
    if t > 10 {
       alpha -=0.05;
       h1=lerp(h1,0,0.1)
       h2=lerp(h2,room_height,0.1)
    }
    if alpha<=0 instance_destroy();
} else {
    if room = GameRoomLadder{
		
		if t < 60 
		{
			x_offset = lerp(x_offset,room_width/2,0.075);	
			rotat = lerp(rotat,0,0.075);
		}
		if t = 30 scr_snd_menu(snd_start_ladder)
		if t > 60 
		{
			x_offset += x_offset_acc
			x_offset_acc+=1
			rotat-= rotat_acc;
			rotat_acc+=0.5;
		}
	
		
		if t > 80
		{
	        alpha -=0.05;
			w3 = lerp(w3,room_width,0.1);
	        //w1=lerp(w1,0,0.1);
	        //w2=lerp(w2,room_width,0.1);
	        if alpha<=0 instance_destroy();
		}
    }
}
