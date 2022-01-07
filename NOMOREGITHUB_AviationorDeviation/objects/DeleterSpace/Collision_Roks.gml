/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 64C7F6BB
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F71253D
/// @DnDArgument : "xpos" "-200"
/// @DnDArgument : "ypos" "random(4200)"
/// @DnDArgument : "objectid" "Roks"
/// @DnDArgument : "layer" ""Objects""
/// @DnDSaveInfo : "objectid" "Roks"
instance_create_layer(-200, random(4200), "Objects", Roks);