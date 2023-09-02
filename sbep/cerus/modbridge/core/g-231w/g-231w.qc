// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/G-231W.mdl"

$BodyGroup "studio"
{
	studio "g-231w_G231W.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Light.vmt"
// "Base_Tile.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Floor.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -150.25 -225.25 -75.25 150.25 225.25 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.000031 -150.000015 -75 224.999985 150.000046 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"g-231w_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "g-231w_physics.smd"
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
