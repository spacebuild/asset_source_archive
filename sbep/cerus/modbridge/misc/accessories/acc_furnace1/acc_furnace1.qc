// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Accessories/ACC_Furnace1.mdl"

$BodyGroup "studio"
{
	studio "ACC_Furnace1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 49.291

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Light.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -42.25 -42.25 0 42.25 42.25 98.581

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -42.000015 -41.999981 0 41.999992 42.000015 98.581268

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_furnace1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "acc_furnace1_physics.smd"
{
	$mass 1200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
