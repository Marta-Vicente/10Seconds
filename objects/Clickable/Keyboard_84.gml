/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 47122F63
var l47122F63_0;
l47122F63_0 = mouse_check_button(mb_left);
if (l47122F63_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 731EFD8D
	/// @DnDParent : 47122F63
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_tower_base"
	/// @DnDSaveInfo : "objectid" "obj_tower_base"
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_tower_base);
}