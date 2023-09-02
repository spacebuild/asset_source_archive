// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/W321.mdl"

$BodyGroup "studio"
{
	studio "W321.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 7.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Dark_Border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -150.25 -75.25 225.25 150.25 90.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -150 -225.000061 -75.000023 150 225.000046 90.000031

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"w321_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w321_physics.smd"
{
	$mass 1600
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
