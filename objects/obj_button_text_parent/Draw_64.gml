// Inherit the Draw Self Event from obj_button_parent
event_inherited();

// Set the font
draw_set_font(TenSoS_button);

// Set the horizontal and verticle alignment of the text
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Set the alpha of the text
draw_set_alpha(image_alpha);

// Use our custom function to draw the text and the outline 
// using the variables we set in the create event.
// Note, we are using string(text) to convert the text to a string if necessary.
draw_text_transformed_outlined(x, y, string(text), image_xscale, image_yscale, 0, text_outline_color, text_color);

// Reset the Alpha
draw_set_alpha(1);

// Reset the Draw Color
draw_set_colour(c_white & $ffffff);draw_set_alpha(1);