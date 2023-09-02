// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door12b_anim.mdl"

$BodyGroup "studio"
{
	studio "Door12b_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Glow_Blue_Ani.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.5 -142.5 -58.75 2.5 142.5 58.75

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Door_L" "Bone" 0 30 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_L" "Door_L" 0 -15 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_L2" "Shield_L" 0 -7.5 0 0 0 0 0 0 0 0 0 0
$DefineBone "Door_R" "Bone" 0 -30 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_R" "Door_R" 0 15 0 0 0 0 0 0 0 0 0 0
$DefineBone "Shield_R2" "Shield_R" 0 7.5 0 0 0 0 0 0 0 0 0 0


$Sequence "open" {
	"door12b_anim_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "close" {
	"door12b_anim_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door12b_anim_physics.smd"
{
	$mass 100
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
