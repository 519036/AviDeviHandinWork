/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A4DBA39
/// @DnDArgument : "code" "image_alpha += fadeReform;$(13_10)$(13_10)if (image_alpha <= 0)$(13_10)       instance_destroy();"
image_alpha += fadeReform;

if (image_alpha <= 0)
       instance_destroy();