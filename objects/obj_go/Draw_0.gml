/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


        draw_sprite_ext(spr_go1,0,x+x_offset,y+y_offset,3,2.75,0,c_white,alpha);
        
        // 1
        shader_set(sh_button);
        shader_set_uniform_f(uni_add_r,add_r1);
        shader_set_uniform_f(uni_add_g,add_g1);
        shader_set_uniform_f(uni_add_b,add_b1);
        
        draw_sprite_ext(spr_go2,0,x-140+x_offset,y-4+y_offset,3,3,0,c_white,alpha);
        
        shader_reset();
        
        // 2
        shader_set(sh_button);
        shader_set_uniform_f(uni_add_r,add_r2);
        shader_set_uniform_f(uni_add_g,add_g2);
        shader_set_uniform_f(uni_add_b,add_b2);
        draw_sprite_ext(spr_go2,0,x+x_offset,   y-4+y_offset,3,3,0,c_white,alpha);
        
        shader_reset();
        
        // 3
        shader_set(sh_button);
        shader_set_uniform_f(uni_add_r,add_r3);
        shader_set_uniform_f(uni_add_g,add_g3);
        shader_set_uniform_f(uni_add_b,add_b3);
        draw_sprite_ext(spr_go2,0,x+140+x_offset,y-4+y_offset,3,3,0,c_white,alpha);
        
        shader_reset();
        
        draw_set_alpha(1)




