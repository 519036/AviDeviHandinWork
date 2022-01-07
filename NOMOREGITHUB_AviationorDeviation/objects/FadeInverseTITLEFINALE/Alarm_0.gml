/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C6B825C
/// @DnDArgument : "code" "with(Homebase_Titles) instance_change(HomebaseDestruction, true);$(13_10)$(13_10)with(HomebaseDestruction) image_alpha = 1;$(13_10)$(13_10)with(Player) {$(13_10)image_blend = $FF4C4C4C & $ffffff;$(13_10)$(13_10)}"
with(Homebase_Titles) instance_change(HomebaseDestruction, true);

with(HomebaseDestruction) image_alpha = 1;

with(Player) {
image_blend = $FF4C4C4C & $ffffff;

}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 544E0DEF
/// @DnDArgument : "colour" "$FF4C4C4C"
image_blend = $FF4C4C4C & $ffffff;
image_alpha = ($FF4C4C4C >> 24) / $ff;