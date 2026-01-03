draw_set_font(f_segmented_display);
draw_set_color(c_red);
draw_text_transformed(x, y, ("Score: " + string(global.score)), 4,4,0);
draw_text_transformed(x, y+160,  (" Time: " + string(round(global.time/game_get_speed(gamespeed_fps)))),4,4,0);

