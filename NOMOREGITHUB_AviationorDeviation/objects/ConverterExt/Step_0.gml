/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 037BC727
/// @DnDArgument : "var" "Transform"
/// @DnDArgument : "value" "1"
if(Transform == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1965B0B1
	/// @DnDParent : 037BC727
	/// @DnDArgument : "objind" "ConverterExtForm"
	/// @DnDSaveInfo : "objind" "ConverterExtForm"
	instance_change(ConverterExtForm, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B21DB9D
/// @DnDArgument : "var" "Transform"
/// @DnDArgument : "value" "2"
if(Transform == 2)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04F232E6
	/// @DnDParent : 4B21DB9D
	/// @DnDArgument : "objind" "ConverterExtFormBlue"
	/// @DnDSaveInfo : "objind" "ConverterExtFormBlue"
	instance_change(ConverterExtFormBlue, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 452821C0
/// @DnDArgument : "var" "Transform"
/// @DnDArgument : "value" "3"
if(Transform == 3)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 430D9FE3
	/// @DnDParent : 452821C0
	/// @DnDArgument : "objind" "ConverterExtFormGreen"
	/// @DnDSaveInfo : "objind" "ConverterExtFormGreen"
	instance_change(ConverterExtFormGreen, true);
}