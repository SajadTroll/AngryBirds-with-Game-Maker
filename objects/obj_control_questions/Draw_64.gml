/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_sprite(spr_answer_box,0,draw_x_offset,draw_y_offset)
draw_set_color(c_white);
draw_set_font(fontTanin32);
var _ques = string(arr_question_numbers[0]) + " * " + string(arr_question_numbers[1]) + " = ?";
draw_text(draw_x_offset,draw_y_offset +10,_ques);