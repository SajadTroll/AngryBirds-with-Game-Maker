if( flag_colision )
{
	flag_colision = false;
	//show_message(save_phy);
	
	if( save_phy >= 2 )
	{
		instance_destroy();
	}
	else if( save_phy > 1 )
	{
		sprite_index = spr_triangle_wood2_0;
	}
	else if( sprite_index = spr_triangle_wood2_0 &&  save_phy > 0.5 )
	{
		instance_destroy();
	}
}