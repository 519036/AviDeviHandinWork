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
/// @DnDArgument : "xpos" "2467"
/// @DnDArgument : "ypos" "217"
/// @DnDArgument : "objectid" "StorageRedObjConvert"
/// @DnDArgument : "layer" ""BG""
/// @DnDSaveInfo : "objectid" "StorageRedObjConvert"
instance_create_layer(2467, 217, "BG", StorageRedObjConvert);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 30E0AC92
/// @DnDApplyTo : {StorageRedObjConvert}
with(StorageRedObjConvert) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7B16C51A
/// @DnDApplyTo : {StorageRedObjConvert}
/// @DnDArgument : "colour" "$FFE5D6CE"
/// @DnDArgument : "alpha" "false"
with(StorageRedObjConvert) {
image_blend = $FFE5D6CE & $ffffff;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E6AC86C
/// @DnDApplyTo : {ConverterExt}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Transform"
with(ConverterExt) {
Transform = 1;

}