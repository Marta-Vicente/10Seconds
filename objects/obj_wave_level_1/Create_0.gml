event_inherited();

pathList[0] = Path2;
pathList[1] = Path3;
pathList[2] = Path4;
pathList[3] = Path5;

// Start creating a wave by creating an array and
// filling it with zombies.
enemy_array = array_create(5, obj_zombie);

// Go through that new array and replace some zombies
// with frankensteins (if you want to)
enemy_array[4] = obj_frankenstein;

// Use are constructor to create a wave struct where
// the first argument is the enemy array we just created
// and the second argument is the delay between each enemy spawning
var _new_wave = new WaveData(enemy_array, room_speed * 3);

// Push that new wave struct into our wave_array, this will add the 
// new wave to our array of waves. Repeat this process as many times 
// as you want.
array_push(wave_array, _new_wave);

// Start creating a wave by creating an array and
// filling it with zombies.
enemy_array = array_create(10, obj_zombie);

// Go through that new array and replace some zombies
// with frankensteins (if you want to)
enemy_array[2] = obj_frankenstein;
enemy_array[7] = obj_frankenstein;
enemy_array[8] = obj_frankenstein;
enemy_array[9] = obj_frankenstein;

// Use are constructor to create a wave struct where
// the first argument is the enemy array we just created
// and the second argument is the delay between each enemy spawning
var _new_wave = new WaveData(enemy_array, room_speed * 1.75);

// Push that new wave struct into our wave_array, this will add the 
// new wave to our array of waves. Repeat this process as many times 
// as you want.
array_push(wave_array, _new_wave);

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
var _new_wave = new WaveData(enemy_array, room_speed * 1.55);

// Push that new wave struct into our wave_array, this will add the 
// new wave to our array of waves. Repeat this process as many times 
// as you want.
array_push(wave_array, _new_wave);