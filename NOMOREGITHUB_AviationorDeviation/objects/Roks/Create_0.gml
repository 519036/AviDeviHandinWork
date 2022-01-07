/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15A6DBC8
/// @DnDArgument : "var" "Collide"
Collide = 0;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 182146D8
/// @DnDArgument : "colour" "$FF999999"
image_blend = $FF999999 & $ffffff;
image_alpha = ($FF999999 >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34261AE2
/// @DnDArgument : "code" "phy_speed_x = 1;"
phy_speed_x = 1;