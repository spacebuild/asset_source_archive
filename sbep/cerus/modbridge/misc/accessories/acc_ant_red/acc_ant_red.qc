// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Accessories/ACC_Ant_Red.mdl"

$BodyGroup "studio"
{
	studio "ACC_Ant_Red.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 112.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Flash_Red.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15 -15 -0.25 15 15 225

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -15.000002 -14.999999 0 14.999999 15.000001 224.999786

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_ant_red_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "acc_ant_red_physics.smd"
{
	$mass 150
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
