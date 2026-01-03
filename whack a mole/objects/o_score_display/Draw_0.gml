draw_set_font(f_segmented_display);
draw_set_color(c_red);
draw_text(x, y, ("Score: " + string(global.score)));
draw_text(x, y+20, ("Required Score: " + string(global.requiredScore)));
draw_text(x, y+40,  (" Time: " + string(round(global.time/game_get_speed(gamespeed_fps)))));

