// This alarm will spawn the next enemy in the wave and reset itself
// only if the current position in the wave is less than the length of the enemy_array.
// Get the length of the current enemy array (stored in the current_wave_struct)
// and save its length to a temporary variable
var _length = array_length(current_wave_struct.enemy_array);

// Check if the current position is less than the length of the enemy array in the current wave
if(position < _length)
{
	// Get the next enemy in the enemy_array
	var _new_enemy = current_wave_struct.enemy_array[position];

	// Create a new instance of that enemy and save its
	// id to a temporary variable so we can use it later
	var _inst = instance_create_layer(x, y, layer, _new_enemy);

	with(_inst) {
		// Start the new enemy on the path
		randomIndex = floor(random_range(0, 3));

		// Choose which path to follow
		level_path = other.pathList[randomIndex];
		path_start(level_path, my_speed, path_action_stop, true);
	}

	// Increase the position variable so that next time we spawn the next enemy
	position += 1;

	// Reset the alarm using the current wave's wave delay
	alarm_set(0, current_wave_struct.wave_delay);
}