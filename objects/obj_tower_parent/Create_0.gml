// This is the parent object of the two towers.
// Some of these variables will be overwritten 
// in the child objects.
event_inherited();

// cost: This variable holds the cost of the tower
// level: This variable holds the starting level of the tower
// max_level: This variable holds the max level of the tower
// range: This variable holds the tower's range
cost = 2;
level = 0;
max_level = 3;
range = 100;
building  = false;
timer = 10;
fire_delay = room_speed * 2.5;
is_buffed = 0;
max_hp = 10;
hp = max_hp;
health_bar = (hp / max_hp) * 100;
health_offset_x = 0;
health_offset_y = 0;

var _sound = choose(snd_tower_build_01, snd_tower_build_02);

audio_play_sound(_sound, 0, 0, 1.0, undefined, 1.0);