// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/STW111.mdl"

$BodyGroup "studio"
{
	studio "STW111.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 17.5 -0.004

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -100.25 -90.25 -75.265 65.25 90.25 75.258

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -90.000008 -65.000008 -75.015022 90.000053 100.000084 75.007507

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"stw111_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "stw111_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
