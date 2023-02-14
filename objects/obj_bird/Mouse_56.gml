if(isGrabbed)
{
isGrabbed = false;
var ibird = instance_create_depth(x,y,1,obj_bird_phy);

ibird.phy_speed_x = (xstart - ibird.x)/force;
ibird.phy_speed_y = (ystart - ibird.y)/force;

instance_destroy();
}