/// @description Insert description here
// You can write your code in this editor
repeat(10)
{
	var icloud = instance_create_depth(x,y,depth,obj_spreading_particles);
	icloud.sprite_index = feather_sprite;
}

obj_game.allow_to_call_bird = true;
obj_game.bird_turn++;