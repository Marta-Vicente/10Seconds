// Set the enemy's speed
speed = my_speed;

var centerSpriteX = x - sprite_get_xoffset(sprite_index) + sprite_width / 2;
var centerSpriteY = y - sprite_get_yoffset( sprite_index) + sprite_height / 2;

if (place_meeting(centerSpriteX, centerSpriteY, obj_tower_parent))
{
	my_speed = 0;
}