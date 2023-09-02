// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door13a_anim.mdl"

$BodyGroup "studio"
{
	studio "Door13a_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.313 0 0.54

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Tile.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -202.75 -49.461 -82.606 202.75 48.835 83.686

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "UFL" -14.999983 -7.499991 -52.500008 51.00005 7.500079 105
// $HBox 0 "UML" -16.500015 -9.00003 -56.250008 51.000019 10.500003 45.000019
// $HBox 0 "UFR" -15.000048 -7.500049 -105 50.999985 7.499991 52.500061
// $HBox 0 "UMR" -16.500015 -9.000009 -45.000031 51.000015 10.5 56.250046
// $HBox 0 "LFR" -21.000048 -7.500079 -105 44.999985 7.499976 52.500031
// $HBox 0 "LMR" -21.00001 -9.000025 -45.000027 48.000019 10.500031 56.250019
// $HBox 0 "LFL" -20.999985 -7.499976 -52.500053 45.000046 7.500063 105
// $HBox 0 "LML" -21.000021 -9.000015 -56.250053 48.000015 10.500003 45.000004

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "UFL" "Bone" 15.000014 0 -150 0 0 0 0 0 0 0 0 0
$DefineBone "UML" "UFL" -0.000001 0 105 0 0 0 0 0 0 0 0 0
$DefineBone "UFR" "Bone" 14.999985 0 150 0 0 0 0 0 0 0 0 0
$DefineBone "UMR" "UFR" 0.000001 0 -105 0 0 0 0 0 0 0 0 0
$DefineBone "LFR" "Bone" -45.000015 0 150 0 0 0 0 0 0 0 0 0
$DefineBone "LMR" "LFR" 0.000004 -0.000015 -105 0 0 0 0 0 0 0 0 0
$DefineBone "LFL" "Bone" -44.999985 0 -150 0 0 0 0 0 0 0 0 0
$DefineBone "LML" "LFL" -0.000004 0.000015 105 0 0 0 0 0 0 0 0 0


$Sequence "Open" {
	"door13a_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"door13a_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door13a_anim_physics.smd"
{
	$mass 1800
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
