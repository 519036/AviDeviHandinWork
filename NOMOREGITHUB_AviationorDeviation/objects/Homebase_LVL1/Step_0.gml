/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 413DD4B1
/// @DnDArgument : "obj" "StorageBlueObj"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "StorageBlueObj"
var l413DD4B1_0 = false;
l413DD4B1_0 = instance_exists(StorageBlueObj);
if(!l413DD4B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 759DCD3B
	/// @DnDParent : 413DD4B1
	/// @DnDArgument : "xpos" "1985"
	/// @DnDArgument : "ypos" "258"
	/// @DnDArgument : "objectid" "LightsLVL1"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "LightsLVL1"
	instance_create_layer(1985, 258, "Player", LightsLVL1);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7143CB5C
	/// @DnDParent : 413DD4B1
	/// @DnDArgument : "objind" "Homebase_Spacefake"
	/// @DnDSaveInfo : "objind" "Homebase_Spacefake"
	instance_change(Homebase_Spacefake, true);
}