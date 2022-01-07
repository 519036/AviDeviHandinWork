/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4461FBD8
/// @DnDArgument : "obj" "LoopTITLEFINALE44"
/// @DnDSaveInfo : "obj" "LoopTITLEFINALE44"
var l4461FBD8_0 = false;
l4461FBD8_0 = instance_exists(LoopTITLEFINALE44);
if(l4461FBD8_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DD87E41
	/// @DnDParent : 4461FBD8
	/// @DnDArgument : "objind" "HOMEBASEDESTRUCTORACTIVE"
	/// @DnDSaveInfo : "objind" "HOMEBASEDESTRUCTORACTIVE"
	instance_change(HOMEBASEDESTRUCTORACTIVE, true);
}