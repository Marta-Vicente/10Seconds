// Here we're getting the X position of the mouse on the GUI layer.
// The Draw GUI event is used to draw the button, which is a separate layer
// on top of the game. So input for these buttons must also be taken on the GUI layer.
var _mouse_gui_x = device_mouse_x_to_gui(0);

// Get the Y position of the mouse on the GUI layer
var _mouse_gui_y = device_mouse_y_to_gui(0);

// Check if the mouse point is colliding with this instance (using 'id').
// This means the mouse is hovering on the button.
var l1117CEC5_0 = collision_point(_mouse_gui_x, _mouse_gui_y, self, true, 0);
if((l1117CEC5_0))
{
	// If it is, change the frame to the hover frame (1)
	sprite_index = sprite_index;
	image_index = 1;

	// If the left mouse button is pressed,
	var l6411F1D1_0;
	l6411F1D1_0 = mouse_check_button_pressed(mb_left);
	if (l6411F1D1_0)
	{
		// Reduce the scale of the instance so it appears smaller while it's pressed
		image_xscale = 0.9;
		image_yscale = 0.9;
	}

	// If the left mouse button is released (which is when we register a click),
	var l210A0179_0;
	l210A0179_0 = mouse_check_button_released(mb_left);
	if (l210A0179_0)
	{
		// Change the frame to the idle frame (0)
		sprite_index = sprite_index;
		image_index = 0;
	
		// Reset the scale so the button appears at its normal size
		image_xscale = 1;
		image_yscale = 1;
	
		// Call User Event 0 where the button performs its actions
		event_user(0);
	}
}

// If the mouse is not hovering,
else
{
	// Change the frame to the idle frame (0)
	sprite_index = sprite_index;
	image_index = 0;

	// Reset the scale so the button appears at its normal size
	image_xscale = 1;
	image_yscale = 1;
}