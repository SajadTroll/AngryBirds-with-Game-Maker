/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

flag_can_use_ability = true;
audio_play_sound(fly_sound,1,false);


trail = instance_create_depth(x,y,-1,obj_bird_move_trail);