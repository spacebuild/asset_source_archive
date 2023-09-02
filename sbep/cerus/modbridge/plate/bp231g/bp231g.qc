// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/BP231G.mdl"

$BodyGroup "studio"
{
	studio "BP231G.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 14.256 0.024

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Tile.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -180.262 -238.666 -90.562 151.5 238.666 90.296

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -238.416443 -151.500031 -89.998497 238.416382 180.012375 90.045746

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bp231g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "bp231g_physics.smd"
{
	$mass 1800
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
