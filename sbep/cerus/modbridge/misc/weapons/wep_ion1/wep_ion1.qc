// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Weapons/WEP_ION1.mdl"

$BodyGroup "studio"
{
	studio "WEP_ION1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -157.65 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Tile.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -150.25 -75.25 -75.25 465.3 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.00016 -465.30011 -75.000046 75.000038 150.000122 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wep_ion1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "wep_ion1_physics.smd"
{
	$mass 2400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
