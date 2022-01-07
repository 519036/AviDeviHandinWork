/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41ED519F
/// @DnDApplyTo : {Player}
/// @DnDArgument : "var" "Version"
/// @DnDArgument : "value" "1"
with(Player) var l41ED519F_0 = Version == 1;
if(l41ED519F_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 426DCA88
	/// @DnDParent : 41ED519F
	/// @DnDArgument : "objind" "LoopTITLEFINALE44"
	/// @DnDSaveInfo : "objind" "LoopTITLEFINALE44"
	instance_change(LoopTITLEFINALE44, true);
}