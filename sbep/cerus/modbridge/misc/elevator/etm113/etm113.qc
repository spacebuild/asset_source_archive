// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Elevator/ETM113.mdl"

$BodyGroup "studio"
{
	studio "ETM113.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -75.25 -225.25 75.25 75.25 225.255

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000084 -75.00013 -225 75.000114 75.000084 225

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"etm113_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "etm113_physics.smd"
{
	$mass 1200
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
