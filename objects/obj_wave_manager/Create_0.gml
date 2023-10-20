// wave_running: This variable tells whether the wave is currently running
// waves_over: This variable tells whether all the waves have been completed 
// wave: This variable stores the wave number
// wave_array: This variable stores all the wave struct data
// current_wave_struct: This variable stores the current wave struct
// position: This variable stores the index to the current wave struct's array of enemies.
// It is used to spawn the next enemy in the wave.
wave_running = false;
waves_over = false;
wave = 1;
wave_array = [];
current_wave_struct = noone;
position = 0;

// This variable is used to animate the wave number displayed in the HUD
wave_flash_alpha = 0;
number_of_enemy_lines = 1;
radius_of_screen = window_get_height()/2;
center_x = window_get_width()/2;
center_y = window_get_height()/2;

// This variable holds the path to use for the enemies that spawn
// It should be overwritten in the child object
level_path = pth_level_1;

// Create start wave button for first wave
layer_sequence_create("Sequences", 0, 0, seq_wave_start_button);