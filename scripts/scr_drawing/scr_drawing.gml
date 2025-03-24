function draw_progress(progress_alpha){
	var yoffset = 256;
	
    var _im1 = 0;
    var _im2 = 0;
    var _im3 = 0;
    var _im4 = 0;
    var _im5 = 0;
    var _im6 = 0;
    var _im7 = 0;
    if obj_global_controller.level_part_current > 0 _im1=1; 
    if obj_global_controller.level_part_current > 1 _im2=1; 
    if obj_global_controller.level_part_current > 2 _im3=1; 
    if obj_global_controller.level_part_current > 3 _im4=1; 
    if obj_global_controller.level_part_current > 4 _im5=1; 
    if obj_global_controller.level_part_current > 5 _im6=1;
    if obj_global_controller.level_part_current > 6 _im7=1;
    
    
    if room = GameRoom || room = GameRoomLadder{
        draw_set_alpha(progress_alpha);        
        draw_sprite_ext(spr_progress_bar,0,room_width/2,110+yoffset,1.8,2,0,c_white,progress_alpha);
        switch(obj_global_controller.level_part_max){
            case 2:
                draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im2,room_width/2    ,160+yoffset,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im3,room_width/2+400,160+yoffset,2,2,0,c_white,progress_alpha);
                break;
            case 3:
                draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im2,room_width/2-130,160+yoffset,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im3,room_width/2+130,160+yoffset,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im4,room_width/2+400,160+yoffset,2,2,0,c_white,progress_alpha);
                break;
            case 4:
                draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset, 2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im2,room_width/2-200,160+yoffset ,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im3,room_width/2    ,160+yoffset ,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im4,room_width/2+200,160+yoffset ,2,2,0,c_white,progress_alpha);
                draw_sprite_ext(spr_progress_icon,_im5,room_width/2+400,160+yoffset ,2,2,0,c_white,progress_alpha);
                break;
            case 5:
                draw_sprite(spr_progress_icon,_im1,96, 160+yoffset);
                draw_sprite(spr_progress_icon,_im2,212,160+yoffset);
                draw_sprite(spr_progress_icon,_im3,328,160+yoffset);
                draw_sprite(spr_progress_icon,_im4,442,160+yoffset);
                draw_sprite(spr_progress_icon,_im5,556,160+yoffset);
                draw_sprite(spr_progress_icon,_im6,672,160+yoffset);
                break;
            case 6:                                      
                draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset,2,2,0,c_white,1);
                draw_sprite_ext(spr_progress_icon,_im2,room_width/2-230,160+yoffset,2,2,0,c_white,1);
                draw_sprite_ext(spr_progress_icon,_im3,room_width/2-110,160+yoffset,2,2,0,c_white,1);
                draw_sprite_ext(spr_progress_icon,_im4,room_width/2,160+yoffset,2,2,0,c_white,1);
                draw_sprite_ext(spr_progress_icon,_im5,room_width/2-110,160+yoffset,2,2,0,c_white,1);
                draw_sprite_ext(spr_progress_icon,_im6,room_width/2+230,160+yoffset,2,2,0,c_white,1);
                draw_sprite_ext(spr_progress_icon,_im4,room_width/2+400,160+yoffset,2,2,0,c_white,1);
                break;
        }
        draw_set_alpha(1);
    }
    
    if room = GameRoomFree {
            draw_set_alpha(progress_alpha);
            //draw_sprite(spr_progress_bar,0,384,134);
            draw_sprite_ext(spr_progress_bar,0,room_width/2,110+yoffset,1.8,2,0,c_white,progress_alpha);
            switch(obj_global_controller.level_part_max){
                case 2:
                    draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im2,room_width/2    ,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im3,room_width/2+400,160+yoffset,2,2,0,c_white,1);
                    break;
                case 3:
                    draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im2,room_width/2-130,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im3,room_width/2+130,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im4,room_width/2+400,160+yoffset,2,2,0,c_white,1);
                    break;
                case 4:
                    draw_sprite_ext(spr_progress_icon,_im1,room_width/2-400,160+yoffset,2,2,0,c_white,1);
                    draw_sprite_ext(spr_progress_icon,_im2,room_width/2-200,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im3,room_width/2    ,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im4,room_width/2+200,160+yoffset,2,2,0,c_white,1);
	                draw_sprite_ext(spr_progress_icon,_im5,room_width/2+400,160+yoffset,2,2,0,c_white,1);
                    break;
                case 5:
                    draw_sprite(spr_progress_icon,_im1,96, 160+yoffset);
                    draw_sprite(spr_progress_icon,_im2,212,160+yoffset);
                    draw_sprite(spr_progress_icon,_im3,328,160+yoffset);
                    draw_sprite(spr_progress_icon,_im4,442,160+yoffset);
                    draw_sprite(spr_progress_icon,_im5,556,160+yoffset);
                    draw_sprite(spr_progress_icon,_im6,672,160+yoffset);
                    break;
                case 6:                                      
                    draw_sprite(spr_progress_icon,_im1,96, 160+yoffset);
                    draw_sprite(spr_progress_icon,_im2,192,160+yoffset);
                    draw_sprite(spr_progress_icon,_im3,288,160+yoffset);
                    draw_sprite(spr_progress_icon,_im4,384,160+yoffset);
                    draw_sprite(spr_progress_icon,_im5,480,160+yoffset);
                    draw_sprite(spr_progress_icon,_im6,576,160+yoffset);
                    draw_sprite(spr_progress_icon,_im7,672,160+yoffset);
                    break;
            }
            draw_set_alpha(1);
        }
}