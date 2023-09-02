// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/BP111WD2.mdl"

$BodyGroup "studio"
{
	studio "BP111WD2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -45 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Dark_Border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.25 -75.25 -75.25 90.25 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000015 -89.999985 -75 75.000053 0.000032 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bp111wd2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "bp111wd2_physics.smd"
{
	$mass 300
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
