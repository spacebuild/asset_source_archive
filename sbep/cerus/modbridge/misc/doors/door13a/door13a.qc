// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door13a.mdl"

$BodyGroup "studio"
{
	studio "Door13a.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 1.5 0 -0.001

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Tile.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -7.75 -75.252 225.25 10.75 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -7.500029 -225.000046 -75.001503 10.500035 225.000031 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"door13a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door13a_physics.smd"
{
	$mass 1800
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
