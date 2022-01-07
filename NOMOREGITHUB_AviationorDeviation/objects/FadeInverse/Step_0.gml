/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0988F023
/// @DnDArgument : "obj" "ConverterExtForm"
/// @DnDSaveInfo : "obj" "ConverterExtForm"
var l0988F023_0 = false;
l0988F023_0 = instance_exists(ConverterExtForm);
if(l0988F023_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1A4DBA39
	/// @DnDParent : 0988F023
	/// @DnDArgument : "code" "image_alpha -= fadeForm;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (image_alpha >= 1) {$(13_10)	$(13_10)	$(13_10)with(ConverterExtForm) instance_change(ConverterExt, true);$(13_10)$(13_10)with(StorageRedObjConvert) instance_destroy();$(13_10)$(13_10)instance_create_layer(2435, 175, "Objects", RedObject);$(13_10)$(13_10)with(RedObject) {$(13_10)image_blend = $FFFFEECC & $ffffff;$(13_10)}$(13_10)$(13_10)instance_change(FadeInverse26, true);$(13_10)$(13_10)$(13_10)}"
	image_alpha -= fadeForm;
	
	
	
	
	
	if (image_alpha >= 1) {
		
		
	with(ConverterExtForm) instance_change(ConverterExt, true);
	
	with(StorageRedObjConvert) instance_destroy();
	
	instance_create_layer(2435, 175, "Objects", RedObject);
	
	with(RedObject) {
	image_blend = $FFFFEECC & $ffffff;
	}
	
	instance_change(FadeInverse26, true);
	
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 505B12D7
/// @DnDArgument : "obj" "ConverterExtFormBlue"
/// @DnDSaveInfo : "obj" "ConverterExtFormBlue"
var l505B12D7_0 = false;
l505B12D7_0 = instance_exists(ConverterExtFormBlue);
if(l505B12D7_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 44DBED98
	/// @DnDParent : 505B12D7
	/// @DnDArgument : "code" "image_alpha -= fadeForm;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (image_alpha >= 1) {$(13_10)	$(13_10)	$(13_10)with(ConverterExtFormBlue) instance_change(ConverterExt, true);$(13_10)$(13_10)with(StorageBlueObjConvert) instance_destroy();$(13_10)$(13_10)instance_create_layer(2435, 175, "Objects", BlueObject);$(13_10)$(13_10)with(BlueObject) {$(13_10)image_blend = $FFFFEECC & $ffffff;$(13_10)}$(13_10)$(13_10)instance_change(FadeInverse26, true);$(13_10)$(13_10)$(13_10)}"
	image_alpha -= fadeForm;
	
	
	
	
	
	if (image_alpha >= 1) {
		
		
	with(ConverterExtFormBlue) instance_change(ConverterExt, true);
	
	with(StorageBlueObjConvert) instance_destroy();
	
	instance_create_layer(2435, 175, "Objects", BlueObject);
	
	with(BlueObject) {
	image_blend = $FFFFEECC & $ffffff;
	}
	
	instance_change(FadeInverse26, true);
	
	
	}
}