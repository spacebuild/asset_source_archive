// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/RST-322R.mdl"

$BodyGroup "studio"
{
	studio "rst-322r_RST322R.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 75

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"
// "light.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -150.265 -75.25 225.25 150.265 225.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -150.015015 -225 -75 150.015045 225.000031 225

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rst-322r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "rst-322r_physics.smd"
{
	$mass 1600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
