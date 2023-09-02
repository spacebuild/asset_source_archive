// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door12a.mdl"

$BodyGroup "studio"
{
	studio "Door12a.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.006 0 3.75

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -135.25 -13.744 -60.252 135.25 13.756 67.752

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -13.494015 -134.999985 -60.001503 13.506015 135.000031 67.501503

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"door12a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door12a_physics.smd"
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
