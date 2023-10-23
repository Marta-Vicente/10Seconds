// Set the enemy's speed
speed = my_speed;

if (place_meeting(x,y,obj_tower_parent))
{
	tower_attacking = instance_place(x, y, obj_tower_parent)
	path_speed = 0;
	is_attacking = true
} else if (place_meeting(x, y, obj_house))
{
	path_speed = 0;
	reduce_village_hp(1);
	instance_destroy();
} else {
	path_speed = 1;
	is_attacking = false
	tower_attacking = pointer_null
}