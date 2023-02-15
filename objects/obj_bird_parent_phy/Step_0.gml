/// @description Insert description here
// You can write your code in this editor
trail.x = x;
trail.y = y;

if( flag_colision )
{
	flag_colision = false;
	//show_message(save_phy);

	if( save_phy <= 0 )
	{
		instance_destroy();
	}
	else if( save_phy > 1 )
	{
		image_index = 1;
	}
	else if( image_index = 1 &&  save_phy > 0.5 )
	{
		instance_destroy();
	}
}