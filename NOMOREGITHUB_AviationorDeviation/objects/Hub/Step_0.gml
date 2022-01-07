/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2610449D
/// @DnDArgument : "obj" "TransitionPt2"
/// @DnDSaveInfo : "obj" "TransitionPt2"
var l2610449D_0 = false;
l2610449D_0 = instance_exists(TransitionPt2);
if(l2610449D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7462D18B
	/// @DnDParent : 2610449D
	/// @DnDArgument : "obj" "RedObject"
	/// @DnDSaveInfo : "obj" "RedObject"
	var l7462D18B_0 = false;
	l7462D18B_0 = instance_exists(RedObject);
	if(l7462D18B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5521ED5D
		/// @DnDParent : 7462D18B
		/// @DnDArgument : "xpos" "2467"
		/// @DnDArgument : "ypos" "770"
		/// @DnDArgument : "objectid" "LightsToLVL1"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "LightsToLVL1"
		instance_create_layer(2467, 770, "Player", LightsToLVL1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 340DD85B
		/// @DnDApplyTo : {TransitionPt2}
		/// @DnDParent : 7462D18B
		with(TransitionPt2) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76ADAA6E
/// @DnDArgument : "obj" "TransitionPt2"
/// @DnDSaveInfo : "obj" "TransitionPt2"
var l76ADAA6E_0 = false;
l76ADAA6E_0 = instance_exists(TransitionPt2);
if(l76ADAA6E_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0BD4F3F2
	/// @DnDParent : 76ADAA6E
	/// @DnDArgument : "obj" "BlueObject"
	/// @DnDSaveInfo : "obj" "BlueObject"
	var l0BD4F3F2_0 = false;
	l0BD4F3F2_0 = instance_exists(BlueObject);
	if(l0BD4F3F2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 15995DA5
		/// @DnDParent : 0BD4F3F2
		/// @DnDArgument : "xpos" "2467"
		/// @DnDArgument : "ypos" "770"
		/// @DnDArgument : "objectid" "LightsToLVL2"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "LightsToLVL2"
		instance_create_layer(2467, 770, "Player", LightsToLVL2);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 439D853B
		/// @DnDApplyTo : {TransitionPt2}
		/// @DnDParent : 0BD4F3F2
		with(TransitionPt2) instance_destroy();
	}
}