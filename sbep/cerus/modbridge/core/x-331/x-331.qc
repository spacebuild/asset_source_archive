// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/X-331.mdl"

$BodyGroup "studio"
{
	studio "x-331_X331.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "light.vmt"
// "Base_Metal_Light.vmt"
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -225.25 -225.25 -75.25 225.25 225.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.000092 -225.000107 -75 225.000092 225.000076 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"x-331_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "x-331_physics.smd"
{
	$mass 1300
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
