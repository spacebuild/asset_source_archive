// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Elevator/Elev_332.mdl"

$BodyGroup "studio"
{
	studio "Elev_332.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 32.25

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Light.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -210.25 -210.25 0 210.25 210.25 64.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -210.000031 -210 0 210 210.000122 64.499992

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"elev_332_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "elev_332_physics.smd"
{
	$mass 600
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
