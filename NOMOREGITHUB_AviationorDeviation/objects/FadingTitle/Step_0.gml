/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 751C7CB9
/// @DnDArgument : "obj" "Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Player"
var l751C7CB9_0 = false;
l751C7CB9_0 = instance_exists(Player);
if(!l751C7CB9_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 202A56BF
	/// @DnDParent : 751C7CB9
	/// @DnDArgument : "code" "image_alpha -= fadeSpeed;$(13_10)$(13_10)if (image_alpha <= 0)$(13_10)       instance_destroy();"
	image_alpha -= fadeSpeed;
	
	if (image_alpha <= 0)
	       instance_destroy();
}