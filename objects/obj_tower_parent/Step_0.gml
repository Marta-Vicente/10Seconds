/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2E6E3B57
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41BF4FED
/// @DnDArgument : "var" "Building"
/// @DnDArgument : "value" "true"
if(Building == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CC196CC
	/// @DnDParent : 41BF4FED
	/// @DnDArgument : "var" "timer"
	if(timer == 0)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 44793822
		/// @DnDComment : Reduce the player's money by the cost of the tower's cost
		/// @DnDParent : 1CC196CC
		/// @DnDArgument : "function" "adjust_money"
		/// @DnDArgument : "arg" "-cost"
		adjust_money(-cost);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0627BD71
		/// @DnDComment : Create an instance of the tower
		/// @DnDInput : 4
		/// @DnDParent : 1CC196CC
		/// @DnDArgument : "function" "instance_create_depth"
		/// @DnDArgument : "arg" "my_manager.x"
		/// @DnDArgument : "arg_1" "my_manager.y"
		/// @DnDArgument : "arg_2" "depth"
		/// @DnDArgument : "arg_3" "my_tower"
		instance_create_depth(my_manager.x, my_manager.y, depth, my_tower);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D098404
		/// @DnDComment : Destroy the current tower base
		/// @DnDApplyTo : my_manager.my_tower
		/// @DnDParent : 1CC196CC
		with(my_manager.my_tower) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 057828FF
		/// @DnDComment : Use the custom function to close the menu
		/// @DnDParent : 1CC196CC
		/// @DnDArgument : "function" "close_menu"
		close_menu();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B7BC446
		/// @DnDParent : 1CC196CC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Building"
		Building = false;
	}
}