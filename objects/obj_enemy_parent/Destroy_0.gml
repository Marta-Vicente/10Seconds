// Check if hp is greater than zero
if(hp > 0)
{
	// If it is, exit this event. We only want
	// to run this event if the enemy has been
	// destroyed by losing its health.
	exit;
}

// Check if the enemy is walking sideways
if(sprite_index == walk_side_sprite)
{
	// Create this instance's defeat_side_object
	// and save its id to a temporary variable
	var _inst = instance_create_depth(x, y, depth, defeat_side_object);

	with(_inst) {
		// Set image_xscale to the xscale of the instance that created it
		// This will make the newly created instance face the right way
		image_xscale = other.image_xscale;
		image_yscale = 1;
	}
}

// If it is not walking sideways
else
{
	// Create this instance's defeat_down_object
	instance_create_depth(x, y, depth, defeat_down_object);
}