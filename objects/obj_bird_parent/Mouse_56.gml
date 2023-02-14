if(isGrabbed)
{
	isGrabbed = false;
	var ibird = instance_create_depth(x,y,1,phy_bird_to_create);

	ibird.phy_speed_x = (xstart - ibird.x)/force;
	ibird.phy_speed_y = (ystart - ibird.y)/force;

	if(global.birds_number > 0)
	{
		global.birds_number--;
		x = xstart;
		y = ystart;
	}
	else
	{
		instance_destroy();
	}
}