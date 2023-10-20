event_inherited();

// This variable stores the enemies max health 
// and is used to scale the health bar
max_hp = 12;

// Set the enemies hp to its max hp
hp = max_hp;

// This variable stores the amount of money the player will get when they defeat it
my_value = 5;

// This variable holds the speed for the enemy
my_speed = 1.1;

// This variable holds the speed the enemy should move at when moving vertically
v_speed = my_speed * 0.7;

// These variables hold the sprite to use based on
// the enemies position.
walk_side_sprite = spr_frankenstein_walk_side;
walk_up_sprite = spr_frankenstein_walk_up;
walk_down_sprite = spr_frankenstein_walk_down;
defeat_side_object = obj_frankenstein_defeat_side;
defeat_down_object = obj_frankenstein_defeat_down;

health_offset_y = -190;

// Start creating a wave by creating an array and
// filling it with zombies.
/*enemy_array = array_create(5, obj_zombie);

// Go through that new array and replace some zombies
// with frankensteins (if you want to)
enemy_array[4] = obj_frankenstein;

// Use are constructor to create a wave struct where
// the first argument is the enemy array we just created
// and the second argument is the delay between each enemy spawning
var _new_wave = new WaveData(enemy_array, room_speed * 3);


// Start creating a wave by creating an array and
// filling it with zombies.
enemy_array = array_create(10, obj_zombie);

// Go through that new array and replace some zombies
// with frankensteins (if you want to)
enemy_array[2] = obj_frankenstein;
enemy_array[7] = obj_frankenstein;
enemy_array[8] = obj_frankenstein;
enemy_array[9] = obj_frankenstein;

// Start creating a wave by creating an array and
// filling it with zombies.
enemy_array = array_create(20, obj_zombie);

// Go through that new array and replace some zombies
// with frankensteins (if you want to)
enemy_array[2] = obj_frankenstein;
enemy_array[7] = obj_frankenstein;
enemy_array[8] = obj_frankenstein;
enemy_array[9] = obj_frankenstein;
enemy_array[15] = obj_frankenstein;
enemy_array[16] = obj_frankenstein;
enemy_array[17] = obj_frankenstein;
enemy_array[18] = obj_frankenstein;
enemy_array[19] = obj_frankenstein;

// Use are constructor to create a wave struct where
// the first argument is the enemy array we just created
// and the second argument is the delay between each enemy spawning
var _new_wave = new WaveData(enemy_array, room_speed * 1.55);*/
