// Get the direction the enemy is moving
var _dir = point_direction(x_previous, y_previous, x, y);

// If that direction is pointed up
if(_dir < 135 && _dir > 45)
{
	// Set the sprite to the walk up sprite
	// (make sure the frame is relative to its current frame)
	sprite_index = walk_up_sprite;
	image_index += 0;
	
	// Get the sprite's direction
	var _y_scale = sign(y_previous - y);
	
	// Set the sprite's direction
	image_yscale = _y_scale;
	image_xscale = 1;

	// Use the vertical path speed
	path_speed = v_speed;
}
// If that direction is pointed down
else if(_dir > 235 && _dir < 315)
{
	// Set the sprite to the walk down sprite
	// (make sure the frame is relative to its current frame)
	sprite_index = walk_down_sprite;
	image_index += 0;
	
	// Get the sprite's direction
	var _y_scale = sign(y - y_previous);
	
	// Set the sprite's direction
	image_yscale = _y_scale;
	image_xscale = 1;
	
	// Use the vertical path speed
	path_speed = v_speed;
}
// Otherwise the enemy is moving sideways
else
{
	// Set the sprite to the sideways sprite
	// (make sure the frame is relative to its current frame)
	sprite_index = walk_side_sprite;
	image_index += 0;
	
	// Get the sprite's direction
	var _x_scale = sign(x - x_previous);
	
	// Set the sprite's direction
	image_xscale = _x_scale;
	image_yscale = 1;
	
	// Set path speed to normal speed
	path_speed = my_speed;
}

// Save it's current x and y
x_previous = x;
y_previous = y;