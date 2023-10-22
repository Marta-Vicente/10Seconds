/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 350DFCFF
var l350DFCFF_0;
l350DFCFF_0 = mouse_check_button_pressed(mb_left);
if (l350DFCFF_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 731EFD8D
	/// @DnDParent : 350DFCFF
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_tower_base"
	/// @DnDSaveInfo : "objectid" "obj_tower_base"
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_tower_base);
}