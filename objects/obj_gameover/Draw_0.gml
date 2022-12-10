draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_large);
draw_set_color(c_white);
draw_text(room_width/2, room_height/2, string_hash_to_newline("Perdeu!"));
draw_set_font(fnt_small);
draw_text(room_width/2, room_height/2 + 50, string_hash_to_newline("Aperte R para Reiniciar"));

