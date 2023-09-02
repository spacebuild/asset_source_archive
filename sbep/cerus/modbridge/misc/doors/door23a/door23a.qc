// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door23a.mdl"

$BodyGroup "studio"
{
	studio "Door23a.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 15 0.001

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Light.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -45.25 -225.25 -150.25 15.25 225.25 150.252

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.000031 -15.000043 -150 225.000031 45.000023 150.001495

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"door23a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door23a_physics.smd"
{
	$mass 3200
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
