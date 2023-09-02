// Created by Crowbar 0.74

$ModelName "weapons\W_BHM_1960_M-60.mdl"

$BodyGroup "studio"
{
	studio "W_BHM_1960_M-60_w_mach_m60.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 2.73 -8.62 3.692

$CDMaterials "models\weapons\w_models\Kimono.Twinke.M60\"

// This list shows the VMT file names used in the SMD files.
// "fore.vmt"
// "ammobox.vmt"
// "body.vmt"
// "body2.vmt"

$Attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -13.547 -2.36 -2.304 30.667 7.82 9.688

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "ValveBiped.weapon_bone" -3.530004 -6.014603 -13.910207 1.257109 3.894383 29.684252
// $HBox 0 "ValveBiped.weapon_bone_Clip" -0.12267 -0.477251 -6.153166 6.455255 4.791903 0

$DefineBone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped" 1.420404 4.371634 0.692094 0 0 -2.746645 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.305385 -4.371634 5.839864 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.flash" "ValveBiped.weapon_bone" -1.230863 0.057261 27.746819 -0.185123 1.564347 2.166411 0 0 0 0 0 0


$Sequence "idle" {
	"W_BHM_1960_M-60_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "W_BHM_1960_M-60_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
