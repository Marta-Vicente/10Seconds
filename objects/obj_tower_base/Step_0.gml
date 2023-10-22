/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A85B47A
/// @DnDArgument : "var" "building"
/// @DnDArgument : "value" "true"
if(building == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A7FE9E8
	/// @DnDParent : 0A85B47A
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	x = mouse_x;
	y = mouse_y;
}