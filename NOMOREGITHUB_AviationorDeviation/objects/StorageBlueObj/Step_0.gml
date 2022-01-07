/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3243B104
/// @DnDArgument : "code" "$(13_10)if (Collected == 1) {$(13_10)	image_alpha -= objSpeed;$(13_10)$(13_10)if (image_alpha <= 0)$(13_10)       instance_destroy();$(13_10)}$(13_10)$(13_10)"

if (Collected == 1) {
	image_alpha -= objSpeed;

if (image_alpha <= 0)
       instance_destroy();
}