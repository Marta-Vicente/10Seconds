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

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 171C702B
/// @DnDComment : Draws health bar at set location
/// @DnDArgument : "x1" "x + health_offset_x"
/// @DnDArgument : "y1" "y + health_offset_y"
/// @DnDArgument : "x2" " x + health_offset_x + 69"
/// @DnDArgument : "y2" "y + health_offset_y + 6"
/// @DnDArgument : "value" "health_bar"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FF00"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + health_offset_x, y + health_offset_y,  x + health_offset_x + 69, y + health_offset_y + 6, health_bar, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF0000FF>>24) != 0), (($FF000000>>24) != 0));