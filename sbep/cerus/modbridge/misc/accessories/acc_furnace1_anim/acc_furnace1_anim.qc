// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Accessories/ACC_Furnace1_anim.mdl"

$BodyGroup "studio"
{
	studio "ACC_Furnace1_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -10.634 54.078

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Metal_Light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -30.77 -40.75 0 52.037 40.75 108.156

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Grate" -25.652979 -40.500004 0 31.895704 40.499989 45.330246

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Grate" "Bone" 52.763115 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Open" {
	"acc_furnace1_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"acc_furnace1_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "acc_furnace1_anim_physics.smd"
{
	$mass 500
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
