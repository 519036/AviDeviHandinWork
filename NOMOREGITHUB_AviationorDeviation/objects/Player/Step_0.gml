/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55EF3BA2
/// @DnDArgument : "code" "if (Version == 0) {$(13_10)phy_linear_damping = 5;	$(13_10)var MoveR;$(13_10)MoveR = keyboard_check(ord("D"));$(13_10)if (MoveR)$(13_10){$(13_10)if (instance_exists(Title)) {$(13_10)phy_speed_x += 0.45;$(13_10)sprite_index = Player_Right;$(13_10)}$(13_10)$(13_10)if (instance_exists(LVL1)) {$(13_10)phy_speed_x += 0.6;$(13_10)sprite_index = Player_Right;$(13_10)}$(13_10)$(13_10)if (instance_exists(Hub)) {$(13_10)phy_speed_x += 0.6;$(13_10)sprite_index = Player_Right;$(13_10)}$(13_10)$(13_10)if (instance_exists(Surface)) {$(13_10)phy_speed_x += 1.8;$(13_10)sprite_index = Player_Right;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)var MoveL;$(13_10)MoveL = keyboard_check(ord("A"));$(13_10)if (MoveL)$(13_10){$(13_10)if (instance_exists(Title)) {$(13_10)phy_speed_x += -0.45;$(13_10)sprite_index = Player_Left;$(13_10)}$(13_10)$(13_10)if (instance_exists(LVL1)) {$(13_10)phy_speed_x += -0.6;$(13_10)sprite_index = Player_Left;$(13_10)}$(13_10)$(13_10)if (instance_exists(Hub)) {$(13_10)phy_speed_x += -0.6;$(13_10)sprite_index = Player_Left;$(13_10)}$(13_10)$(13_10)if (instance_exists(Surface)) {$(13_10)phy_speed_x += -1.8;$(13_10)sprite_index = Player_Left;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)var MoveU;$(13_10)MoveU = keyboard_check(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)if (instance_exists(Title)) {$(13_10)phy_speed_y += -0.45;$(13_10)sprite_index = Player_Up;$(13_10)}$(13_10)$(13_10)if (instance_exists(LVL1)) {$(13_10)phy_speed_y += -0.6;$(13_10)sprite_index = Player_Up;$(13_10)}$(13_10)$(13_10)if (instance_exists(Hub)) {$(13_10)phy_speed_y += -0.6;$(13_10)sprite_index = Player_Up;$(13_10)}$(13_10)$(13_10)if (instance_exists(Surface)) {$(13_10)phy_speed_y += -1.8;$(13_10)sprite_index = Player_Up;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)if (instance_exists(Title)) {$(13_10)phy_speed_y += 0.45;$(13_10)sprite_index = Player_Down;$(13_10)}$(13_10)$(13_10)if (instance_exists(LVL1)) {$(13_10)phy_speed_y += 0.6;$(13_10)sprite_index = Player_Down;$(13_10)}$(13_10)$(13_10)if (instance_exists(Hub)) {$(13_10)phy_speed_y += 0.6;$(13_10)sprite_index = Player_Down;$(13_10)}$(13_10)$(13_10)if (instance_exists(Surface)) {$(13_10)phy_speed_y += 1.8;$(13_10)sprite_index = Player_Down;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (Version == 1) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, 0, -30000);$(13_10)sprite_index = BlueChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 0, 30000);$(13_10)sprite_index = BlueChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if (Version == 2) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("A"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, -30000, 0);$(13_10)sprite_index = GreenChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("D"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 30000, 0);$(13_10)sprite_index = GreenChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if (Version == 3) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("A"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, -300, 0);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("D"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 300, 0);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)var MoveW;$(13_10)MoveW = keyboard_check_pressed(ord("W"));$(13_10)if (MoveW)$(13_10){$(13_10)physics_apply_force(x, y, 0, -300);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveS;$(13_10)MoveS = keyboard_check_pressed(ord("S"));$(13_10)if (MoveS)$(13_10){$(13_10)physics_apply_force(x, y, 0, 300);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (TransformingBlue = 1) {$(13_10)	$(13_10)var Change1;$(13_10)Change1 = keyboard_check_pressed(ord("1"));$(13_10)if (Change1)$(13_10){$(13_10)sprite_index = BlueChange;$(13_10)Version = 1;$(13_10)phy_linear_damping = 1;$(13_10)$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (TransformingGreen = 1) {$(13_10)	$(13_10)var Change2;$(13_10)Change2 = keyboard_check_pressed(ord("2"));$(13_10)if (Change2)$(13_10){$(13_10)sprite_index = GreenChange;$(13_10)Version = 2;$(13_10)phy_linear_damping = 1;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (TransformingRed = 1) {$(13_10)	$(13_10)var Change3;$(13_10)Change3 = keyboard_check_pressed(ord("3"));$(13_10)if (Change3)$(13_10){$(13_10)sprite_index = RedChange;$(13_10)Version = 3;$(13_10)phy_linear_damping = 1;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)var Change0;$(13_10)Change0 = keyboard_check_pressed(ord("0"));$(13_10)if (Change0)$(13_10){$(13_10)sprite_index = Player_Centered;$(13_10)Version = 0;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
if (Version == 0) {
phy_linear_damping = 5;	
var MoveR;
MoveR = keyboard_check(ord("D"));
if (MoveR)
{
if (instance_exists(Title)) {
phy_speed_x += 0.45;
sprite_index = Player_Right;
}

if (instance_exists(LVL1)) {
phy_speed_x += 0.6;
sprite_index = Player_Right;
}

if (instance_exists(Hub)) {
phy_speed_x += 0.6;
sprite_index = Player_Right;
}

if (instance_exists(Surface)) {
phy_speed_x += 1.8;
sprite_index = Player_Right;
}

}

var MoveL;
MoveL = keyboard_check(ord("A"));
if (MoveL)
{
if (instance_exists(Title)) {
phy_speed_x += -0.45;
sprite_index = Player_Left;
}

if (instance_exists(LVL1)) {
phy_speed_x += -0.6;
sprite_index = Player_Left;
}

if (instance_exists(Hub)) {
phy_speed_x += -0.6;
sprite_index = Player_Left;
}

if (instance_exists(Surface)) {
phy_speed_x += -1.8;
sprite_index = Player_Left;
}

}

var MoveU;
MoveU = keyboard_check(ord("W"));
if (MoveU)
{
if (instance_exists(Title)) {
phy_speed_y += -0.45;
sprite_index = Player_Up;
}

if (instance_exists(LVL1)) {
phy_speed_y += -0.6;
sprite_index = Player_Up;
}

if (instance_exists(Hub)) {
phy_speed_y += -0.6;
sprite_index = Player_Up;
}

if (instance_exists(Surface)) {
phy_speed_y += -1.8;
sprite_index = Player_Up;
}

}



var MoveD;
MoveD = keyboard_check(ord("S"));
if (MoveD)
{
if (instance_exists(Title)) {
phy_speed_y += 0.45;
sprite_index = Player_Down;
}

if (instance_exists(LVL1)) {
phy_speed_y += 0.6;
sprite_index = Player_Down;
}

if (instance_exists(Hub)) {
phy_speed_y += 0.6;
sprite_index = Player_Down;
}

if (instance_exists(Surface)) {
phy_speed_y += 1.8;
sprite_index = Player_Down;
}

}

}

if (Version == 1) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("W"));
if (MoveU)
{
physics_apply_force(x, y, 0, -30000);
sprite_index = BlueChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("S"));
if (MoveD)
{
physics_apply_force(x, y, 0, 30000);
sprite_index = BlueChange;
}

}



if (Version == 2) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("A"));
if (MoveU)
{
physics_apply_force(x, y, -30000, 0);
sprite_index = GreenChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("D"));
if (MoveD)
{
physics_apply_force(x, y, 30000, 0);
sprite_index = GreenChange;
}

}



if (Version == 3) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("A"));
if (MoveU)
{
physics_apply_force(x, y, -300, 0);
sprite_index = RedChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("D"));
if (MoveD)
{
physics_apply_force(x, y, 300, 0);
sprite_index = RedChange;
}

var MoveW;
MoveW = keyboard_check_pressed(ord("W"));
if (MoveW)
{
physics_apply_force(x, y, 0, -300);
sprite_index = RedChange;
}



var MoveS;
MoveS = keyboard_check_pressed(ord("S"));
if (MoveS)
{
physics_apply_force(x, y, 0, 300);
sprite_index = RedChange;
}

}





if (TransformingBlue = 1) {
	
var Change1;
Change1 = keyboard_check_pressed(ord("1"));
if (Change1)
{
sprite_index = BlueChange;
Version = 1;
phy_linear_damping = 1;

}

}

if (TransformingGreen = 1) {
	
var Change2;
Change2 = keyboard_check_pressed(ord("2"));
if (Change2)
{
sprite_index = GreenChange;
Version = 2;
phy_linear_damping = 1;
}

}

if (TransformingRed = 1) {
	
var Change3;
Change3 = keyboard_check_pressed(ord("3"));
if (Change3)
{
sprite_index = RedChange;
Version = 3;
phy_linear_damping = 1;
}

}


var Change0;
Change0 = keyboard_check_pressed(ord("0"));
if (Change0)
{
sprite_index = Player_Centered;
Version = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F788B64
/// @DnDArgument : "var" "Version"
if(Version == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 65D69924
	/// @DnDParent : 4F788B64
	/// @DnDArgument : "key" "ord("W")"
	var l65D69924_0;
	l65D69924_0 = keyboard_check(ord("W"));
	if (l65D69924_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1C49F4EE
		/// @DnDParent : 65D69924
		/// @DnDArgument : "key" "ord("A")"
		var l1C49F4EE_0;
		l1C49F4EE_0 = keyboard_check(ord("A"));
		if (l1C49F4EE_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2B0590A9
			/// @DnDParent : 1C49F4EE
			/// @DnDArgument : "spriteind" "Player_UpLeft"
			/// @DnDSaveInfo : "spriteind" "Player_UpLeft"
			sprite_index = Player_UpLeft;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 461479DC
	/// @DnDParent : 4F788B64
	/// @DnDArgument : "key" "ord("W")"
	var l461479DC_0;
	l461479DC_0 = keyboard_check(ord("W"));
	if (l461479DC_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4776D0C2
		/// @DnDParent : 461479DC
		/// @DnDArgument : "key" "ord("D")"
		var l4776D0C2_0;
		l4776D0C2_0 = keyboard_check(ord("D"));
		if (l4776D0C2_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 49B804EB
			/// @DnDParent : 4776D0C2
			/// @DnDArgument : "spriteind" "Player_UpRight"
			/// @DnDSaveInfo : "spriteind" "Player_UpRight"
			sprite_index = Player_UpRight;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7B6A93DA
	/// @DnDParent : 4F788B64
	/// @DnDArgument : "key" "ord("S")"
	var l7B6A93DA_0;
	l7B6A93DA_0 = keyboard_check(ord("S"));
	if (l7B6A93DA_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 7E543F3B
		/// @DnDParent : 7B6A93DA
		/// @DnDArgument : "key" "ord("A")"
		var l7E543F3B_0;
		l7E543F3B_0 = keyboard_check(ord("A"));
		if (l7E543F3B_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 33D3DE05
			/// @DnDParent : 7E543F3B
			/// @DnDArgument : "spriteind" "Player_DownLeft"
			/// @DnDSaveInfo : "spriteind" "Player_DownLeft"
			sprite_index = Player_DownLeft;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 789713A7
	/// @DnDParent : 4F788B64
	/// @DnDArgument : "key" "ord("S")"
	var l789713A7_0;
	l789713A7_0 = keyboard_check(ord("S"));
	if (l789713A7_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 11BE0753
		/// @DnDParent : 789713A7
		/// @DnDArgument : "key" "ord("D")"
		var l11BE0753_0;
		l11BE0753_0 = keyboard_check(ord("D"));
		if (l11BE0753_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 18EFE7B7
			/// @DnDParent : 11BE0753
			/// @DnDArgument : "spriteind" "Player_DownRight"
			/// @DnDSaveInfo : "spriteind" "Player_DownRight"
			sprite_index = Player_DownRight;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 22C2CBEA
/// @DnDArgument : "obj" "Homebase_Space"
/// @DnDSaveInfo : "obj" "Homebase_Space"
var l22C2CBEA_0 = false;
l22C2CBEA_0 = instance_exists(Homebase_Space);
if(l22C2CBEA_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 19871DCE
	/// @DnDParent : 22C2CBEA
	/// @DnDArgument : "obj" "StorageRedObj"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "StorageRedObj"
	var l19871DCE_0 = false;
	l19871DCE_0 = instance_exists(StorageRedObj);
	if(!l19871DCE_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 505C0AB0
		/// @DnDParent : 19871DCE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Objective"
		Objective = 1;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 120EC117
		/// @DnDParent : 19871DCE
		/// @DnDArgument : "colour" "$FF515166"
		image_blend = $FF515166 & $ffffff;
		image_alpha = ($FF515166 >> 24) / $ff;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 08EE6DC6
/// @DnDArgument : "obj" "LoopHomebase"
/// @DnDSaveInfo : "obj" "LoopHomebase"
var l08EE6DC6_0 = false;
l08EE6DC6_0 = instance_exists(LoopHomebase);
if(l08EE6DC6_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1353B9A5
	/// @DnDParent : 08EE6DC6
	/// @DnDArgument : "key" "ord("U")"
	var l1353B9A5_0;
	l1353B9A5_0 = keyboard_check_pressed(ord("U"));
	if (l1353B9A5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 41752436
		/// @DnDParent : 1353B9A5
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "StorageRedObjConvert"
		/// @DnDArgument : "layer" ""Objects""
		/// @DnDSaveInfo : "objectid" "StorageRedObjConvert"
		instance_create_layer(x, y, "Objects", StorageRedObjConvert);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7C7E4A08
		/// @DnDApplyTo : {StorageRedObjConvert}
		/// @DnDParent : 1353B9A5
		/// @DnDArgument : "colour" "$FFE5D6CE"
		/// @DnDArgument : "alpha" "false"
		with(StorageRedObjConvert) {
		image_blend = $FFE5D6CE & $ffffff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4E906CDF
		/// @DnDApplyTo : {LoopHomebase}
		/// @DnDParent : 1353B9A5
		/// @DnDArgument : "objind" "LoopenderHomebase"
		/// @DnDSaveInfo : "objind" "LoopenderHomebase"
		with(LoopHomebase) instance_change(LoopenderHomebase, true);
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19E625A4
/// @DnDArgument : "obj" "LoopHomebaseLVL1"
/// @DnDSaveInfo : "obj" "LoopHomebaseLVL1"
var l19E625A4_0 = false;
l19E625A4_0 = instance_exists(LoopHomebaseLVL1);
if(l19E625A4_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5C1AE6D1
	/// @DnDParent : 19E625A4
	/// @DnDArgument : "key" "ord("U")"
	var l5C1AE6D1_0;
	l5C1AE6D1_0 = keyboard_check_pressed(ord("U"));
	if (l5C1AE6D1_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 209202A2
		/// @DnDParent : 5C1AE6D1
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "StorageBlueObjConvert"
		/// @DnDArgument : "layer" ""Objects""
		/// @DnDSaveInfo : "objectid" "StorageBlueObjConvert"
		instance_create_layer(x, y, "Objects", StorageBlueObjConvert);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0239EF4D
		/// @DnDApplyTo : {StorageBlueObjConvert}
		/// @DnDParent : 5C1AE6D1
		/// @DnDArgument : "colour" "$FFCCBEB7"
		/// @DnDArgument : "alpha" "false"
		with(StorageBlueObjConvert) {
		image_blend = $FFCCBEB7 & $ffffff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1839375D
		/// @DnDApplyTo : {LoopHomebaseLVL1}
		/// @DnDParent : 5C1AE6D1
		/// @DnDArgument : "objind" "LoopenderHomebase"
		/// @DnDSaveInfo : "objind" "LoopenderHomebase"
		with(LoopHomebaseLVL1) instance_change(LoopenderHomebase, true);
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4ACBA3A5
/// @DnDArgument : "obj" "TransformingRedActivator"
/// @DnDSaveInfo : "obj" "TransformingRedActivator"
var l4ACBA3A5_0 = false;
l4ACBA3A5_0 = instance_exists(TransformingRedActivator);
if(l4ACBA3A5_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AF7EBBA
	/// @DnDParent : 4ACBA3A5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "TransformingRed"
	TransformingRed = 1;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 10223B9D
/// @DnDArgument : "obj" "TransformingBlueActivator"
/// @DnDSaveInfo : "obj" "TransformingBlueActivator"
var l10223B9D_0 = false;
l10223B9D_0 = instance_exists(TransformingBlueActivator);
if(l10223B9D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 679CDBBE
	/// @DnDParent : 10223B9D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "TransformingBlue"
	TransformingBlue = 1;
}