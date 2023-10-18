// This is how we animate the wave number text in the HUD
// If wave_flash_alpha is greater than zero
if(wave_flash_alpha > 0)
{
	// Reduce the wave_flash alpha
	wave_flash_alpha += -0.03;
}

if(wave_running)
{
	// Get the length of the current enemy array
	// and save that length to a temporary variable
	var _length = array_length(current_wave_struct.enemy_array);

	// If position is greater or equal to the length of the enemy_array,
	// then we have spawned all the enemies for that wave.
	if(position >= _length)
	{
		// This checks whether all enemies have been destroyed
		var l20292514_0 = false;
		l20292514_0 = instance_exists(obj_enemy_parent);
		if(!l20292514_0)
		{
			// wave_running: Set wave running to false since the wave is over
			// wave: Increase the wave number
			// wave_flash_alpha: Set the wave_flash_alpha to 1 so it will animate
			wave_running = false;
			wave += 1;
			wave_flash_alpha = 1;
		
			// If not, get the length of the current wave array
			// and save that length to a temporary variable
			var _length = array_length(wave_array);
		
			// Check if there are any additional waves using wave - 1 because
			// wave starts at one but arrays start at zero.
			if(wave - 1 < _length)
			{
				// Spawn the wave start button
				layer_sequence_create("Sequences", 0, 0, seq_wave_start_button);
			
				// Destroy the wave skip button if it exists since it is no longer needed
				with(obj_button_wave_skip) instance_destroy();
			}
		
			// If all waves have been completed
			else
			{
				// Set waves_over to true
				waves_over = true;
			}
		}
	
		else
		{
			// Check if there is already an instance of the
			// wave skip button.
			var l1530052F_0 = false;
			l1530052F_0 = instance_exists(obj_button_wave_skip);
			if(!l1530052F_0)
			{
				// If not, get the length of the current wave array
				// and save that length to a temporary variable
				var _length = array_length(wave_array);
			
				// Check whether or not the current wave is less than the
				// length of the wave array. If it is, then there are still
				// more waves and we should create the skip button.
				if(wave < _length)
				{
					// This creates a sequence which creates the wave skip button.
					layer_sequence_create("Sequences", 0, 0, seq_wave_skip_button);
				}
			}
		}
	}
}