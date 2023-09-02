// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/S-331EM.mdl"

$BodyGroup "studio"
{
	studio "s-331em_S331EM.smd"
}

$LOD 350
{
	replacemodel "s-331em_S331EM.smd" "s-331em_S331EM_lod1.smd"
	NoFacial
}

$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.001

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "light.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -225.25 -75.25 225.25 225.25 75.252

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.000031 -225.000031 -75 225.000046 225.000061 75.001503

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"s-331em_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "s-331em_physics.smd"
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
