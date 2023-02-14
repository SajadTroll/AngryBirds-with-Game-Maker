if(isGrabbed)
{
	isGrabbed = false;
	var ibird = instance_create_depth(x,y,1,phy_bird_to_create);

	ibird.phy_speed_x = (obj_game.x - ibird.x)/force_reducer;
	ibird.phy_speed_y = (obj_game.y - ibird.y)/force_reducer;

	instance_destroy();
}