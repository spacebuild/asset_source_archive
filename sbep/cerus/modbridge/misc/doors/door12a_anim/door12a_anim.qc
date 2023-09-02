// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door12a_anim.mdl"

$BodyGroup "studio"
{
	studio "Door12a_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -5.25

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -106.75 -7.45 -55.75 106.75 7.45 45.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "High" -39 -7.200041 -106.500008 22.500029 7.200041 106.499977
// $HBox 0 "Mid" -36 -5.700041 -106.500038 39.000034 5.700041 106.499977
// $HBox 0 "Low" -3.000013 -4.200041 -106.500046 35.833366 4.200041 106.499969
// $HBox 0 "Low2" 0 -4.200041 -121.500038 35.833366 4.200041 91.499969
// $HBox 0 "Mid2" 0 -5.700041 -121.500008 39.000034 5.700041 91.499977

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "High" "Bone" 22.5 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Mid" "High" -39 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Low" "Mid" -36 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Low2" "Low" 0 0 15 0 0 0 0 0 0 0 0 0
$DefineBone "Mid2" "Mid" 0 0 15 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"door12a_anim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "Open" {
	"door12a_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"door12a_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door12a_anim_physics.smd"
{
	$mass 1200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
