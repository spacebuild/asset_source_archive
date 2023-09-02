// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/PreFab/Crew_331.mdl"

$BodyGroup "studio"
{
	studio "Crew_331.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.002 0.004

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "light.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "Base_Dark_Border.vmt"
// "light.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.253 -225.25 -75.245 225.256 225.25 75.253

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.000031 -225.006073 -74.995499 225.000031 225.003006 75.002998

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"crew_331_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "crew_331_physics.smd"
{
	$mass 1300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
