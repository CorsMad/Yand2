/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if page>3 {
    var inst = instance_find(obj_button, irandom(instance_number(obj_button) - 1));
    if inst!=noone{
        if inst.isworking = 1{
            if level_timer > 0 level_timer--;
            if level_timer<=0 {
                var lev_end = instance_create_depth(384,1024,-15999,obj_level_end);
                lev_end.win = 2;
                lev_end.image_index= 2;
                obj_global_controller.level_part_current = 20;
            }
        }
    }
}