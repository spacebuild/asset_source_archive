// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/SC-111.mdl"

$BodyGroup "studio"
{
	studio "sc-111_SC111.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.251 -75.25 -75.25 75.25 75.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75 -75.000031 -75 75.000023 75.000771 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sc-111_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "sc-111_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
