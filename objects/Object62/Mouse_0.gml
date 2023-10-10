/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7782D003
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "my_tower"
/// @DnDArgument : "objectid" "obj_tower_base"
/// @DnDSaveInfo : "objectid" "obj_tower_base"
my_tower = instance_create_layer(x + 0, y + 0, "Instances", obj_tower_base);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69A4E214
/// @DnDArgument : "expr" "mouse_x"
variable = mouse_x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A4AD802
/// @DnDArgument : "expr" "mouse_y"
variable = mouse_y;