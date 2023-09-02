// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door33a_anim.mdl"

$BodyGroup "studio"
{
	studio "Door33a_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -39.677

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -282.585 -195.525 -123.075 282.586 195.525 43.721

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone" 0 -195.525192 -209.999878 21.178438 195.525192 209.999878
// $HBox 0 "Flip1M3" -14.999973 -180.000122 -85.000046 9.741249 179.999908 0
// $HBox 0 "Flip1M2" -15.000295 -180.000092 -85.000038 9.740916 179.999924 0
// $HBox 0 "Flip1M1" -13.09143 -180.000061 -69.999916 0 179.999939 0
// $HBox 0 "SlideL2" -0.000298 -176.55014 -84.499947 8.240918 0 0
// $HBox 0 "SlideR2" -0.000298 0 -84.500023 8.240918 176.549957 0
// $HBox 0 "SlideL1" 0 -176.55014 -49.499992 8.241251 0 0
// $HBox 0 "SlideR1" 0 0 -49.500072 8.241251 176.549957 0
// $HBox 0 "Flip2M3" -15.000031 -180.000076 -85.000069 9.741174 179.999954 0
// $HBox 0 "Flip2M2" -15.000009 -180.000046 -85.000061 9.741206 179.999985 0
// $HBox 0 "Flip2M1" -13.090818 -180.000031 -69.999947 0.000015 179.999985 0
// $HBox 0 "SlideL3" -0.000008 0 -84.499924 8.241208 176.550018 0
// $HBox 0 "SlideR3" -0.000008 -176.550079 -84.500046 8.241208 0 0
// $HBox 0 "SlideL4" -0.000041 0 -49.499969 8.241176 176.549988 0
// $HBox 0 "SlideR4" -0.000041 -176.55011 -49.500095 8.241176 0 0
// $HBox 0 "LockFlipL" -10.845687 -25.492731 -179.999817 1.553126 1.507424 179.999954
// $HBox 0 "LockFlipR" -10.845687 -25.492702 -179.999802 1.553126 1.507397 179.999954

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Flip1M3" "Bone" 7.500015 0 -209.999878 0 0 -179.999964 0 0 0 0 0 0
$DefineBone "Flip1M2" "Flip1M3" 0.0003 -0.00003 -70 0 0 0 0 0 0 0 0 0
$DefineBone "Flip1M1" "Flip1M2" 0.0003 -0.00003 -70.000008 0 0 0 0 0 0 0 0 0
$DefineBone "SlideL2" "Flip1M2" 0 -15.000001 0 0 0 0 0 0 0 0 0 0
$DefineBone "SlideR2" "Flip1M2" 0 14.999999 0 0 0 0 0 0 0 0 0 0
$DefineBone "SlideL1" "Flip1M3" 0 -15 0 0 0 0 0 0 0 0 0 0
$DefineBone "SlideR1" "Flip1M3" 0 15 0 0 0 0 0 0 0 0 0 0
$DefineBone "Flip2M3" "Bone" 7.499985 0 209.999878 0 0 0 0 0 0 0 0 0
$DefineBone "Flip2M2" "Flip2M3" 0 0 -70 0 0 0 0 0 0 0 0 0
$DefineBone "Flip2M1" "Flip2M2" 0 0 -70.000008 0 0 0 0 0 0 0 0 0
$DefineBone "SlideL3" "Flip2M2" 0 15 0 0 0 0 0 0 0 0 0 0
$DefineBone "SlideR3" "Flip2M2" 0 -15 0 0 0 0 0 0 0 0 0 0
$DefineBone "SlideL4" "Flip2M3" 0 15 0 0 0 0 0 0 0 0 0 0
$DefineBone "SlideR4" "Flip2M3" 0 -15 0 0 0 0 0 0 0 0 0 0
$DefineBone "LockFlipL" "Bone" 18.345631 191.017731 0 0 0 0 0 0 0 0 0 0
$DefineBone "LockFlipR" "Bone" 18.345631 -191.017731 0 0 0 -179.999964 0 0 0 0 0 0


$Sequence "Open" {
	"door33a_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"door33a_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door33a_anim_physics.smd"
{
	$mass 800
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
