/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 202A56BF
/// @DnDArgument : "code" "image_alpha -= fadeSpeed;$(13_10)$(13_10)if (image_alpha <= 0)$(13_10)       instance_destroy();"
image_alpha -= fadeSpeed;

if (image_alpha <= 0)
       instance_destroy();