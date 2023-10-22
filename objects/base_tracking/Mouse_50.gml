/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49E006E9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_tower_base"
/// @DnDSaveInfo : "objectid" "obj_tower_base"
instance_create_layer(x + 0, y + 0, "Instances", obj_tower_base);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7652AE73
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.building"
global.building = false;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 179B9E25
instance_destroy();