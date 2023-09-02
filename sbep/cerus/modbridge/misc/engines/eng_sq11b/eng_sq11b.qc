// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Engines/ENG_SQ11b.mdl"

$BodyGroup "studio"
{
	studio "ENG_SQ11b.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 37.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Dark_Border.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -75.25 -0.25 75.25 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000031 -75 -0.000037 75.000038 75.000008 75.000015

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"eng_sq11b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "eng_sq11b_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
