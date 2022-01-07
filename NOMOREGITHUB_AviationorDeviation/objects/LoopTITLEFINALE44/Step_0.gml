/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F9AD7B0
/// @DnDApplyTo : {Player}
/// @DnDArgument : "var" "Version"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
with(Player) var l1F9AD7B0_0 = Version == 2;
if(!l1F9AD7B0_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 019602C9
	/// @DnDParent : 1F9AD7B0
	/// @DnDArgument : "objind" "LoopTITLEFINALE"
	/// @DnDSaveInfo : "objind" "LoopTITLEFINALE"
	instance_change(LoopTITLEFINALE, true);
}