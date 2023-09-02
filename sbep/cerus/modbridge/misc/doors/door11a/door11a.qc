// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door11a.mdl"

$BodyGroup "studio"
{
	studio "Door11a.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 9 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Hole.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -18 -75.25 -75.25 0.25 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000015 -0.000037 -75 75.000015 18.000006 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"door11a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door11a_physics.smd"
{
	$mass 600
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
