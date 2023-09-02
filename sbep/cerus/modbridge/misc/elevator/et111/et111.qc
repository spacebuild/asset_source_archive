// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Elevator/ET111.mdl"

$BodyGroup "studio"
{
	studio "ET111.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 75

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Metal_Light.vmt"
// "Base_Metal_Floor.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -75.25 -0.25 75.25 75.253 150.254

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000145 -75.000114 0 75.000061 75.000069 150

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"et111_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "et111_physics.smd"
{
	$mass 400
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
