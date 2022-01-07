/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 68FC8004
/// @DnDApplyTo : {ConversionMACHINE}
with(ConversionMACHINE) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 485E3654
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B55809D
/// @DnDArgument : "xpos" "2463"
/// @DnDArgument : "ypos" "213"
/// @DnDArgument : "objectid" "StorageBlueObjConvert"
/// @DnDArgument : "layer" ""BG""
/// @DnDSaveInfo : "objectid" "StorageBlueObjConvert"
instance_create_layer(2463, 213, "BG", StorageBlueObjConvert);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 30E0AC92
/// @DnDApplyTo : {StorageBlueObjConvert}
with(StorageBlueObjConvert) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7B16C51A
/// @DnDApplyTo : {StorageBlueObjConvert}
/// @DnDArgument : "colour" "$FFE5D6CE"
/// @DnDArgument : "alpha" "false"
with(StorageBlueObjConvert) {
image_blend = $FFE5D6CE & $ffffff;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E6AC86C
/// @DnDApplyTo : {ConverterExt}
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "Transform"
with(ConverterExt) {
Transform = 2;

}