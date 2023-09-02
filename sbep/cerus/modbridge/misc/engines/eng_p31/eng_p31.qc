// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Engines/ENG_P31.mdl"

$BodyGroup "studio"
{
	studio "ENG_P31.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -7.452

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Dark_Border.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -75.25 -48.256 225.25 75.25 33.352

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75 -225 -48.005989 75.000008 225.000031 33.102116

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"eng_p31_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "eng_p31_physics.smd"
{
	$mass 1400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
