/// @description Insert description here
// You can write your code in this editor
repeat(irandom_range(5,10))
{
	/*var iparticle = instance_create_depth(x,y,depth,obj_spreading_particles);
	iparticle.image_blend = c_yellow;
	*/
	var iparticle = instance_create_depth(x,y,depth,obj_spreading_particles);
	iparticle.sprite_index = spr_feather3_0;
}
phy_speed_x += 5;