if(isGrabbed)
{
	isGrabbed = false;
	var ibird = instance_create_depth(x,y,1,obj_bird_shoot_phy);

	ibird.phy_speed_x = (obj_game.x - ibird.x)/force_reducer;
	ibird.phy_speed_y = (obj_game.y - ibird.y)/force_reducer;

	instance_destroy();
}