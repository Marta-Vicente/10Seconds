/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 19B87938
/// @DnDComment : This is here because if it is in the Draw GUI$(13_10)the buttons will draw below it.$(13_10)$(13_10)Draw the Sprite
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 32AECEA4
/// @DnDComment : Draw spr_lose_image using the same scale, angle,$(13_10)blend, and alpha as the background sprite$(13_10)with a slight offset on the y axis
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-28"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "rot_relative" "1"
/// @DnDArgument : "alpha" "image_alpha"
/// @DnDArgument : "sprite" "spr_lose_image"
/// @DnDArgument : "col" "image_blend"
/// @DnDSaveInfo : "sprite" "spr_lose_image"
draw_sprite_ext(spr_lose_image, 0, x + 0, y + -28, image_xscale + 0, image_yscale + 0, image_angle + 0, image_blend & $ffffff, image_alpha);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7BCE211F
/// @DnDComment : Set the font's alignment
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 788F79C5
/// @DnDComment : Set the font
/// @DnDArgument : "font" "ft_game_end_small"
/// @DnDSaveInfo : "font" "ft_game_end_small"
draw_set_font(ft_game_end_small);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 42855CFC
/// @DnDComment : Use our custom function to map an offset for the y value$(13_10)based on the image's xscale. We will subtract this value$(13_10)from the current y position in the next function to $(13_10)move the text as the image scales up.
/// @DnDInput : 5
/// @DnDArgument : "var" "_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "map_value"
/// @DnDArgument : "arg" "image_xscale"
/// @DnDArgument : "arg_1" "0"
/// @DnDArgument : "arg_2" "1"
/// @DnDArgument : "arg_3" "0"
/// @DnDArgument : "arg_4" "300"
var _y = map_value(image_xscale, 0, 1, 0, 300);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 24F66A6D
/// @DnDComment : Use our custom function to draw the text and the outline
/// @DnDInput : 8
/// @DnDArgument : "function" "draw_text_transformed_outlined"
/// @DnDArgument : "arg" "x"
/// @DnDArgument : "arg_1" "y - _y"
/// @DnDArgument : "arg_2" ""OH NO!""
/// @DnDArgument : "arg_3" "image_xscale"
/// @DnDArgument : "arg_4" "image_yscale"
/// @DnDArgument : "arg_5" "image_angle"
/// @DnDArgument : "arg_6" "#baaa7d"
/// @DnDArgument : "arg_7" "#33261E"
draw_text_transformed_outlined(x, y - _y, "OH NO!", image_xscale, image_yscale, image_angle, #baaa7d, #33261E);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0E02CB35
/// @DnDComment : Set the font
/// @DnDArgument : "font" "ft_game_end_big"
/// @DnDSaveInfo : "font" "ft_game_end_big"
draw_set_font(ft_game_end_big);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0040C6A8
/// @DnDComment : Use our custom function to map an offset for the y value$(13_10)based on the image's xscale. We will subtract this value$(13_10)from the current y position in the next function to $(13_10)move the text as the image scales up.
/// @DnDInput : 5
/// @DnDArgument : "var" "_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "map_value"
/// @DnDArgument : "arg" "image_xscale"
/// @DnDArgument : "arg_1" "0"
/// @DnDArgument : "arg_2" "1"
/// @DnDArgument : "arg_3" "0"
/// @DnDArgument : "arg_4" "200"
var _y = map_value(image_xscale, 0, 1, 0, 200);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6A0EF653
/// @DnDComment : Use our custom function to draw the text and the outline
/// @DnDInput : 8
/// @DnDArgument : "function" "draw_text_transformed_outlined"
/// @DnDArgument : "arg" "x"
/// @DnDArgument : "arg_1" "y - _y"
/// @DnDArgument : "arg_2" ""GAME OVER""
/// @DnDArgument : "arg_3" "image_xscale"
/// @DnDArgument : "arg_4" "image_yscale"
/// @DnDArgument : "arg_5" "image_angle"
/// @DnDArgument : "arg_6" "#baaa7d"
/// @DnDArgument : "arg_7" "#33261E"
draw_text_transformed_outlined(x, y - _y, "GAME OVER", image_xscale, image_yscale, image_angle, #baaa7d, #33261E);