// Set depth based on its y value
depth = -y;

// This is how we control the hit flash
// Check if flash_alpha is greater than zero
if(flash_alpha > 0)
{
	// Reduce the flash
	flash_alpha += -0.05;
}

// Updates health bar value from hp values as a number between 0 and 100
health_bar = (hp / max_hp) * 100;

// Check if this enemies hp is    less than or equal to zero
if(hp <= 0)
{
	// Give the player some money for destroying the enemey.
	// We do this here, rather than in the destroy event, because we don't want
	// to give any money anytime the enemy is destroyed, only when the enemy is killed.
	adjust_money(my_value);

	// Destroy this enemy
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58001566
/// @DnDArgument : "var" "is_debuff"
/// @DnDArgument : "op" "2"
if(is_debuff > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4D7D799E
	/// @DnDParent : 58001566
	/// @DnDArgument : "expr" "alarm[0] == -1"
	if(alarm[0] == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7EB7F17D
		/// @DnDParent : 4D7D799E
		/// @DnDArgument : "steps" "is_debuff"
		alarm_set(0, is_debuff);
	}
}