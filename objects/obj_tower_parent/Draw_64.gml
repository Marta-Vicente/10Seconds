/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CDA6951
/// @DnDArgument : "var" "building"
/// @DnDArgument : "value" "true"
if(building == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1CC1DA59
	/// @DnDParent : 1CDA6951
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Building... ""
	/// @DnDArgument : "var" "timer"
	draw_text(x + 0, y + 0, string("Building... ") + string(timer));
}