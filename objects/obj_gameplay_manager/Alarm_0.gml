// Check if the wave is running and save
// the result to a variable
var _wave_is_running = wave_is_running();

// If the wave is running
if(_wave_is_running)
{
	// Increase the amount of money the player has to spend
	adjust_money(1);
}

// Reset the alarm for three seconds
alarm_set(0, room_speed * 3);