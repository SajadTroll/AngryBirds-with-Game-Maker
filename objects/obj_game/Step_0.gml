/// @description Insert description here
// You can write your code in this editor

if(!flag_isWin && !instance_exists(obj_pig_phy))
{
	flag_isWin = true;
	alarm[11] = 120;
}

if( allow_to_call_bird and bird_turn < array_length_1d(arr_all_bird))
{
	allow_to_call_bird = false;
	arr_all_bird[bird_turn].moveToSling = true;
}