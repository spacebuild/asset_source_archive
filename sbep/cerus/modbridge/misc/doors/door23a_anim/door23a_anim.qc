// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door23a_anim.mdl"

$BodyGroup "studio"
{
	studio "Door23a_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 4.63 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -119.935 -210.25 -127.5 110.676 210.25 127.5

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone" -105 -210 0 90 210 15
// $HBox 0 "Left" -112.500008 0 -22.500118 112.5 210.000031 3.000037
// $HBox 0 "Top" 0 -74.999962 0 52.5 75.000046 12.000065
// $HBox 0 "Right" -112.500008 -210 -22.500004 112.5 0.000039 3.000085
// $HBox 0 "Bottom" -37.500004 -74.999992 0 3.749999 75.000015 11.999993
// $HBox 0 "Top2" 0 -119.999977 0 22.5 120.000031 13.500097
// $HBox 0 "Bottom2" -7.500004 -119.999992 0 5.625015 120.000015 13.499997

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Left" "Bone" 0 -210 15 0 0 0 0 0 0 0 0 0
$DefineBone "Top" "Left" 60 210 -15 0 0 0 0 0 0 0 0 0
$DefineBone "Right" "Bone" 0 210 15 0 0 0 0 0 0 0 0 0
$DefineBone "Bottom" "Right" -75 -210 -15 0 0 0 0 0 0 0 0 0
$DefineBone "Top2" "Bone" 90 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bottom2" "Bone" -105 0 0 0 0 0 0 0 0 0 0 0


$SectionFrames 30 128

$Sequence "Open" {
	"door23a_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"door23a_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door23a_anim_physics.smd"
{
	$mass 3200
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
