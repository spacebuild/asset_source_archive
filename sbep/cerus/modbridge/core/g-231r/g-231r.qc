// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/G-231R.mdl"

$BodyGroup "studio"
{
	studio "g-231r_G231R.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.001 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "glass.vmt"
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Floor.vmt"
// "light.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -150.25 -225.25 -75.25 150.25 225.252 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -224.999939 -150.000061 -75 225.001556 150.000122 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"g-231r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "g-231r_physics.smd"
{
	$mass 1200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
