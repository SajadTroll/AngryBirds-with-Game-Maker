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

/// @description Insert description here
// You can write your code in this editor

//randomize();
if(global.make_question == true)
{
	global.make_question = false;
	//create question
	arr_question_numbers[0] = irandom_range(1,9);
	arr_question_numbers[1] = irandom_range(1,9);
	correct_answer = arr_question_numbers[0] * arr_question_numbers[1];
	show_debug_message(string(arr_question_numbers[0]) + " x " + string(arr_question_numbers[1]) + " = " + string(correct_answer));

	//create answers
	while(scr_find_repeat(arr_all_answers))
	{
		arr_all_answers[0] = correct_answer;
		arr_all_answers[1] = scr_creat_number_min_max(correct_answer,1,1);
		arr_all_answers[2] = scr_creat_number_min_max(correct_answer,1,1);
	}
	
	/*
	for( TR=0 ; TR<1 ; TR++  )
	{
	    arr_all_answers= [0,0,0];
		arr_all_answers[0] = correct_answer;
		arr_all_answers[1] = scr_creat_number_min_max(correct_answer,1,1);
		arr_all_answers[2] = scr_creat_number_min_max(correct_answer,1,1);
		
		if(scr_find_repeat(arr_all_answers))
		{
			TR -= 1;
		}
	}*/
	
	arr_all_answers = scr_randomiz_array(arr_all_answers);
	
	for (var i = 0; i < 3; i += 1)
	{
		arr_all_plat[i].number_to_show = arr_all_answers[i];
	}
}
