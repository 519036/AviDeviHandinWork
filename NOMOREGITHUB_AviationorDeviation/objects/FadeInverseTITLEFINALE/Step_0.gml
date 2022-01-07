/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0988F023
/// @DnDArgument : "obj" "HOMEBASEDESTRUCTORACTIVE"
/// @DnDSaveInfo : "obj" "HOMEBASEDESTRUCTORACTIVE"
var l0988F023_0 = false;
l0988F023_0 = instance_exists(HOMEBASEDESTRUCTORACTIVE);
if(l0988F023_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1A4DBA39
	/// @DnDParent : 0988F023
	/// @DnDArgument : "code" "image_alpha -= fadeForm;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (image_alpha >= 1) {$(13_10)	$(13_10)$(13_10)with(Homebase_Titles) instance_change(HomebaseDestruction, true);$(13_10)$(13_10)with(HomebaseDestruction) image_alpha = 0.7;$(13_10)$(13_10)instance_destroy(TitleCloud, true);$(13_10)$(13_10)with(Player) {$(13_10)image_blend = $FF7F7F7F & $ffffff;$(13_10)}$(13_10)$(13_10)with(DestroyerExteriorObj) {$(13_10)image_blend = $FF4C4C4C & $ffffff;$(13_10)}$(13_10)$(13_10)with(HOMEBASEDESTRUCTORACTIVE) {$(13_10)image_blend = $FF4C4C4C & $ffffff;$(13_10)}$(13_10)$(13_10)with(Title) instance_change(TitleDestroyed, true);$(13_10)$(13_10)instance_change(FadeInverse26FINALE, true);$(13_10)$(13_10)$(13_10)}"
	image_alpha -= fadeForm;
	
	
	
	
	
	if (image_alpha >= 1) {
		
	
	with(Homebase_Titles) instance_change(HomebaseDestruction, true);
	
	with(HomebaseDestruction) image_alpha = 0.7;
	
	instance_destroy(TitleCloud, true);
	
	with(Player) {
	image_blend = $FF7F7F7F & $ffffff;
	}
	
	with(DestroyerExteriorObj) {
	image_blend = $FF4C4C4C & $ffffff;
	}
	
	with(HOMEBASEDESTRUCTORACTIVE) {
	image_blend = $FF4C4C4C & $ffffff;
	}
	
	with(Title) instance_change(TitleDestroyed, true);
	
	instance_change(FadeInverse26FINALE, true);
	
	
	}
}