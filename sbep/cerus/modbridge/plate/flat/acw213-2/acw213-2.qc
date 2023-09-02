// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/ACW213-2.mdl"

$BodyGroup "studio"
{
	studio "ACW213-2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.002 225.001

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -150.25 -75.25 -0.25 150.254 75.25 450.252

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000008 -150.004303 0 75 150 450.001526

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acw213-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "acw213-2_physics.smd"
{
	$mass 2200
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
