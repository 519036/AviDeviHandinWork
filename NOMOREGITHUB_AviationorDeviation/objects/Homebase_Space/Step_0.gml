/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 413DD4B1
/// @DnDArgument : "obj" "StorageRedObj"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "StorageRedObj"
var l413DD4B1_0 = false;
l413DD4B1_0 = instance_exists(StorageRedObj);
if(!l413DD4B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 759DCD3B
	/// @DnDParent : 413DD4B1
	/// @DnDArgument : "xpos" "4972"
	/// @DnDArgument : "ypos" "2500"
	/// @DnDArgument : "objectid" "Lights"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "Lights"
	instance_create_layer(4972, 2500, "Player", Lights);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7143CB5C
	/// @DnDParent : 413DD4B1
	/// @DnDArgument : "objind" "Homebase_Spacefake"
	/// @DnDSaveInfo : "objind" "Homebase_Spacefake"
	instance_change(Homebase_Spacefake, true);
}