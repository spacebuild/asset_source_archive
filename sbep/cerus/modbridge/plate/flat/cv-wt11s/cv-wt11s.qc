// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/CV-WT11S.mdl"

$BodyGroup "studio"
{
	studio "CV-WT11S.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -75 37.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.25 -75.25 -0.25 150.25 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000008 -150.000031 0 75.000061 0 74.999969

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cv-wt11s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "cv-wt11s_physics.smd"
{
	$mass 400
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
