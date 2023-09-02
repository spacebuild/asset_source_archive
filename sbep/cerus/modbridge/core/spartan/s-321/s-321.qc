// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/Spartan/S-321.mdl"

$BodyGroup "studio"
{
	studio "s-321_S321.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Metal_Light.vmt"
// "Base_Hex.vmt"
// "light.vmt"
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -150.25 -75.25 225.25 150.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -150.000061 -225 -75 150 225.000061 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"s-321_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "s-321_physics.smd"
{
	$mass 900
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
