
if browser_width!=bw || browser_height!=bh{
	var scale = room_width/room_height
	bh = browser_height;
    bw = scale*bh;
    
    surface_resize(application_surface,view_wport[0],view_hport[0]);
    window_set_size(bw,bh);
    window_center();
}