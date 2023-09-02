// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/CV-STS11.mdl"

$BodyGroup "studio"
{
	studio "CV-STS11.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 45 7.5 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -90.25 -0.25 -75.257 75.25 90.25 75.258

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" 0 -75.000008 -75.007492 90.000053 90.000046 75.007507

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cv-sts11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "cv-sts11_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
