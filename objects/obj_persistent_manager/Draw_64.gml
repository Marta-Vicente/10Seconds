// fade
if (fade > 0) {
	draw_set_color(c_black);
	draw_set_alpha(fade);
	
	draw_rectangle(0, 0, display_get_gui_width(), display_get_gui_height(), 0);
	
	draw_set_alpha(1);
	draw_set_color(c_white);
	
	fade += 0.05 * fadeDirection;
}



































