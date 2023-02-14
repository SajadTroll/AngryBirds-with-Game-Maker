if(isGrabbed)
{
	_dis = point_distance(mouse_x,mouse_y,xstart,ystart);
	_dir = point_direction(xstart,ystart,mouse_x,mouse_y);
	
	_dis = clamp(_dis,0,200);
	
	x = xstart + lengthdir_x(_dis,_dir);
	y = ystart + lengthdir_y(_dis,_dir);
}