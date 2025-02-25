/// @description Insert description here
// You can write your code in this editor
if browser_width!=bw || browser_height!=bh{
    bw = browser_width;
    bh = browser_height;
    surface_resize(application_surface,view_wport[0],view_hport[0]);
    window_set_size(bw,bh);
    window_center();
}