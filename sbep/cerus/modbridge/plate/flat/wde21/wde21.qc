// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/WDE21.mdl"

$BodyGroup "studio"
{
	studio "WDE21.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 75

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -150.25 -75.25 -0.25 150.25 75.25 150.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75 -150.000031 -0.00002 75 150.000092 150.000015

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wde21_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "wde21_physics.smd"
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
