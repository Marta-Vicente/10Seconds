/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F2ED789
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timer"
timer += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58D68EA7
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "2"
if(timer > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 21965D55
	/// @DnDParent : 58D68EA7
	/// @DnDArgument : "steps" "room_speed"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, room_speed);
}