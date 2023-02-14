/// @description Insert description here
// You can write your code in this editor

if(!flag_isWin && !instance_exists(obj_pig_phy))
{
	flag_isWin = true;
	show_message("win");
	alarm[11] = 120;
}

