// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/Spartan/C-111.mdl"

$BodyGroup "studio"
{
	studio "c-111_C111.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.001 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"
// "light.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Hex.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -75.25 -75.25 75.25 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.000038 -75.000015 -75 75.000015 75.001503 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"c-111_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "c-111_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
