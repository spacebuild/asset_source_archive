// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/MPD111.mdl"

$BodyGroup "studio"
{
	studio "MPD111.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 46.785

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -90.25 -90.25 -0.25 90.25 90.25 93.82

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -90 -90.000046 -0.000068 90 90.000031 93.569939

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mpd111_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "mpd111_physics.smd"
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
