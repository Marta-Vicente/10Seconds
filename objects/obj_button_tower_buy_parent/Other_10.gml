/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3628FEF9
/// @DnDComment : Get the current amount of money and save it$(13_10)to a temporary variable
/// @DnDArgument : "var" "_money"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "get_money"
var _money = get_money();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1118AE01
/// @DnDComment : Check if it is currently in the unconfirmed state and if the player can afford it
/// @DnDInput : 2
/// @DnDArgument : "expr" "confirmed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "expr_1" "_money >= cost"
if(!(confirmed) && _money >= cost)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 35DC4133
	/// @DnDComment : If it is, then$(13_10)Check whether the manager is in the confirmed state
	/// @DnDParent : 1118AE01
	/// @DnDArgument : "expr" "my_manager.confirmed"
	if(my_manager.confirmed)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 70954506
		/// @DnDComment : If it is, unconfirm it
		/// @DnDParent : 35DC4133
		/// @DnDArgument : "function" "unconfirm_choice"
		unconfirm_choice();
	}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 26A312BF
	/// @DnDComment : Confirm this choice
	/// @DnDParent : 1118AE01
	/// @DnDArgument : "function" "confirm_choice"
	confirm_choice();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D425C00
	/// @DnDComment : Create an instance of obj_tower_range to show the player what the range will be
	/// @DnDParent : 1118AE01
	/// @DnDArgument : "xpos" "my_manager.x"
	/// @DnDArgument : "ypos" "my_manager.y - 39"
	/// @DnDArgument : "var" "_inst"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_tower_range"
	/// @DnDArgument : "layer" ""TowerRange""
	/// @DnDSaveInfo : "objectid" "obj_tower_range"
	var _inst = instance_create_layer(my_manager.x, my_manager.y - 39, "TowerRange", obj_tower_range);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B78C923
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3E069B35
	/// @DnDComment : If it is confirmed and the manager is confirmed and the player still has the money
	/// @DnDInput : 3
	/// @DnDParent : 2B78C923
	/// @DnDArgument : "expr" "my_manager.confirmed"
	/// @DnDArgument : "expr_1" "confirmed"
	/// @DnDArgument : "expr_2" "_money >= cost"
	if(my_manager.confirmed && confirmed && _money >= cost)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 343F87D1
		/// @DnDParent : 3E069B35
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Building"
		Building = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2393C097
		/// @DnDParent : 3E069B35
		/// @DnDArgument : "expr" "60"
		/// @DnDArgument : "var" "timer"
		timer = 60;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 400176ED
		/// @DnDParent : 3E069B35
		/// @DnDArgument : "steps" "room_speed"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, room_speed);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1B236B01
	/// @DnDParent : 2B78C923
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 216D2BE1
		/// @DnDComment : Otherwise, if the image_index is 1 then the player can't afford this tower
		/// @DnDParent : 1B236B01
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "value" "1"
		if(image_index == 1)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 47003E23
			/// @DnDComment : Play the no click sound
			/// @DnDParent : 216D2BE1
			/// @DnDArgument : "soundid" "snd_button_no_click"
			/// @DnDSaveInfo : "soundid" "snd_button_no_click"
			audio_play_sound(snd_button_no_click, 0, 0, 1.0, undefined, 1.0);
		}
	}
}