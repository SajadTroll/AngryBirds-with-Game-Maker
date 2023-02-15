/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_sprite(spr_answer_box,0,x+draw_x_offset,y+draw_y_offset)
draw_set_color(c_white);
draw_set_font(fontTanin32);
draw_text(x+draw_x_offset,y+draw_y_offset + 10,number_to_show);
