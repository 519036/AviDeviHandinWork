/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 64C7F6BB
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F71253D
/// @DnDArgument : "xpos" "-600"
/// @DnDArgument : "ypos" "random(200)"
/// @DnDArgument : "objectid" "TitleCloud"
/// @DnDArgument : "layer" ""Clouds""
/// @DnDSaveInfo : "objectid" "TitleCloud"
instance_create_layer(-600, random(200), "Clouds", TitleCloud);