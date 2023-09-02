// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Accessories/ACC_Ant2_Red.mdl"

$BodyGroup "studio"
{
	studio "ACC_Ant2_Red.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 75.001

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Flash_Red.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.739 -14.739 -0.25 14.739 14.739 150.251

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -14.488894 -14.488894 0 14.488892 14.488895 150.001358

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_ant2_red_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "acc_ant2_red_physics.smd"
{
	$mass 100
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
