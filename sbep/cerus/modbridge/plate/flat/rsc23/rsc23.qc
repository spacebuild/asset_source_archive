// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/RSC23.mdl"

$BodyGroup "studio"
{
	studio "RSC23.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 7.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -150.25 -225.824 -0.25 150.25 225.824 15.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.000031 -150 -0.00005 224.999969 150 15.000107

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rsc23_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "rsc23_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
