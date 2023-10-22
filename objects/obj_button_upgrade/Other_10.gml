// Get the current amount of money and save it
// to a temporary variable
var _money = get_money();

// Check if it is currently in the unconfirmed state and if the player can afford it
if(!(confirmed) && _money >= cost)
{
	// If it is, then check whether 
	// the manager is in the confirmed state
	if(my_manager.confirmed)
	{
		// If it is, unconfirm it
		unconfirm_choice();
	}

	// Confirm this choice
	confirm_choice();

	// Destroy any instance of the tower range
	with(obj_tower_range) instance_destroy();

	// Create a new instance of the tower range and save
	// its id to a temporary variable to access later
	var _inst = instance_create_layer(my_manager.x, my_manager.y - 39, "TowerRange", obj_tower_range);

	with(_inst) {
		// Scale the x scale by remapping it's range and multiplying its current range by 1.25
		// This is what the range will be after upgrading the tower
		image_xscale = map_value(other.my_manager.my_tower.range * 1.25, 0, 260, 0, 1);
	
		// Set the yscale to be the same as xscale so we don't have to call map_value twice
		image_yscale = image_xscale;
	}
}

else
{
	// If it is confirmed and the manager is confirmed
	if(my_manager.confirmed && confirmed && _money >= cost)
	{
		// Then use our custom function to increase the player's money
		adjust_money(-cost);
	
		// Use with to access the tower that spawned this button
		with(my_manager.my_tower) {
			event_user(1);
			event_user(2);
		}
	
		// Use the custom function to close the menu
		close_menu();
	}

	else
	{
		// Otherwise, if the image_index is 1 then the player can't afford this upgrade
		if(image_index == 1)
		{
			// Play the no click sound
			audio_play_sound(snd_button_no_click, 0, 0, 1.0, undefined, 1.0);
		}
	}
}