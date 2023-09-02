// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/RS-312.mdl"

$BodyGroup "studio"
{
	studio "rs-312_RS312.smd"
}

$LOD 350
{
	replacemodel "rs-312_RS312.smd" "rs-312_RS312_lod1.smd"
	NoFacial
}

$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 75

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Floor.vmt"
// "light.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -75.265 -75.25 225.25 75.265 225.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75.015015 -225 -75 75.015053 225.000031 225

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rs-312_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "rs-312_physics.smd"
{
	$mass 1200
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
