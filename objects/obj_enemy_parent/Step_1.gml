// Set the enemy's speed
speed = my_speed;

var centerSpriteX = x - sprite_get_xoffset(sprite_index) + sprite_width / 2;
var centerSpriteY = y - sprite_get_yoffset( sprite_index) + sprite_height / 2;

if (place_meeting(x, y, obj_tower_parent))
{
	my_speed = 0;
	//hit tower
} else if (place_meeting(x, y, obj_house))
{
	my_speed = 0;
	reduce_village_hp(1);
	instance_destroy();
} else {
	my_speed = 1;
}
