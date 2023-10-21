/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA002EF
/// @DnDArgument : "var" "Building"
/// @DnDArgument : "value" "true"
if(Building == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 344AA160
	/// @DnDParent : 4FA002EF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Bulding..""
	/// @DnDArgument : "var" "timer"
	draw_text(x + 0, y + 0, string("Bulding..") + string(timer));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 181321AF
	/// @DnDParent : 4FA002EF
	/// @DnDArgument : "value" "timer/60*100"
	draw_healthbar(0, 0, 0, 0, timer/60*100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
}