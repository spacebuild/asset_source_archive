// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/BP221S.mdl"

$BodyGroup "studio"
{
	studio "BP221S.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -85.5 7.494

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -157.75 -75.256 246.247 157.75 90.244

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -157.500031 -245.999969 -75.006004 157.500061 75 89.993996

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bp221s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "bp221s_physics.smd"
{
	$mass 1800
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
