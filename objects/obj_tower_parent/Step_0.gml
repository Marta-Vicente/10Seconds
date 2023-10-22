/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44EF6EB8
/// @DnDArgument : "var" "building"
/// @DnDArgument : "value" "true"
if(building == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16608390
	/// @DnDParent : 44EF6EB8
	/// @DnDArgument : "var" "timer"
	if(timer == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B586BE3
		/// @DnDParent : 16608390
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "building"
		building = false;
	}
}