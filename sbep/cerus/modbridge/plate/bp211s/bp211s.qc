// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/BP211S.mdl"

$BodyGroup "studio"
{
	studio "BP211S.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -85.5 7.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -82.75 -75.25 246.25 82.75 90.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -82.500031 -245.999969 -75 82.500061 75 90

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bp211s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "bp211s_physics.smd"
{
	$mass 900
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
