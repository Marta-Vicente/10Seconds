// Get the current amount of money and save it
// to a temporary variable
var _money = get_money();

// Check if it is currently in the unconfirmed state and if the player can afford it
if(!(confirmed) && _money >= cost)
{
	// If it is, then
	// Check whether the manager is in the confirmed state
	if(my_manager.confirmed)
	{
		// If it is, unconfirm it
		unconfirm_choice();
	}

	// Confirm this choice
	confirm_choice();

	// Create an instance of obj_tower_range to show the player what the range will be
	var _inst = instance_create_layer(my_manager.x, my_manager.y - 39, "TowerRange", obj_tower_range);
}

else
{
	// If it is confirmed and the manager is confirmed and the player still has the money
	if(my_manager.confirmed && confirmed && _money >= cost)
	{
		// Reduce the player's money by the cost of the tower's cost
		adjust_money(-cost);
	
		// Create an instance of the tower
		var _instance = instance_create_depth(my_manager.x, my_manager.y, depth, my_tower);
		with (_instance) {
			event_user(2);
		}
		// Destroy the current tower base
		with(my_manager.my_tower) instance_destroy();
	
		// Use the custom function to close the menu
		close_menu();
	}

	else
	{
		// Otherwise, if the image_index is 1 then the player can't afford this tower
		if(image_index == 1)
		{
			// Play the no click sound
			audio_play_sound(snd_button_no_click, 0, 0, 1.0, undefined, 1.0);
		}
	}
}