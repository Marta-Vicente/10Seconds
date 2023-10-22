// money: This variable stores the amount of money currently available to spend
// money_flash_alpha: This variable stores the money_flash_alpha number, 
// and is how we animate the money text in the HUD.
// money_flash_color: This variable stores the color we want the money to flash in the hud
money = 150;
money_flash_alpha = 0;
money_flash_color = #E5D110;

// village_hp: This variable stores the amount of health the village has
// village_flash_alpha: This variable stores the village_flash_alpha number,
// and is how we animate the village hp text in the HUD.
// village_flash_color: This variable stores the color we want the village hp to flash in the hud
village_hp = 10;
village_flash_alpha = 0;
village_flash_color = c_red;

// paused: This variable tells whether the game is currently paused.
// pause_sequence: -1
paused = false;
pause_sequence = -1;

// This variable tells whether the game is currently over
game_over = false;

// global.menu_lock: This variable tells you whether or not the menu is locked.
// It is set to false when the gameplay starts
// global.screen_shot_id: This variable stores the current screenshot id if one exists. 
// Otherwise, it will store -1. It is initialized in obj_persistent_manager, but reset here.
global.menu_lock = false;
global.screen_shot_id = -1;

// Set alarm 0 to go off in 3 seconds
alarm_set(0, room_speed * 3);