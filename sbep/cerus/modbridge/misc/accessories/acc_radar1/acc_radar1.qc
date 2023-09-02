// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Accessories/ACC_Radar1.mdl"

$BodyGroup "studio"
{
	studio "ACC_Radar1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 28.692

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Flash_Red.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -40.75 -40.75 -0.25 40.75 40.75 57.384

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Dish" -2.999989 -14.74203 -24.858892 36.384388 14.741971 24.858912
// $HBox 0 "Bone" -0.000013 -40.500008 -40.500008 19.500006 40.500008 40.500011

$DefineBone "Dish" "" 0.00003 -0.00003 20.999985 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_radar1_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "acc_radar1_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
