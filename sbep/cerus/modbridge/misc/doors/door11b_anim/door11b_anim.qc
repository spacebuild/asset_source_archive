// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door11b_anim.mdl"

$BodyGroup "studio"
{
	studio "Door11b_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$MostlyOpaque

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Glow_Blue_Ani.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.5 -67.5 -58.75 2.5 67.5 58.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Door_L" -58.5 -15 -2.250009 58.5 19.632767 2.250091
// $HBox 0 "Shield_L" -58.5 -15 -0.675018 58.5 0 0.675048
// $HBox 0 "Shield_L2" -58.5 0 -0.675015 58.5 2.31639 0.675052
// $HBox 0 "Door_R" -58.5 -19.632778 -2.25 58.5 15 2.250035
// $HBox 0 "Shield_R" -58.5 0 -0.675018 58.5 15 0.675048
// $HBox 0 "Shield_R2" -58.5 -2.31639 -0.675022 58.5 0 0.67503

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Door_L" "Bone" 0 30 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_L" "Door_L" 0 -15 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_L2" "Shield_L" 0 -7.5 0 0 0 0 0 0 0 0 0 0
$DefineBone "Door_R" "Bone" 0 -30 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_R" "Door_R" 0 15 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_R2" "Shield_R" 0 7.5 0 0 0 0 0 0 0 0 0 0


$Sequence "Open" {
	"door11b_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"door11b_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door11b_anim_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
