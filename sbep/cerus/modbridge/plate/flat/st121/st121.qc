// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/ST121.mdl"

$BodyGroup "studio"
{
	studio "ST121.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -67.5 -67.5 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15.25 -150.25 -150.257 150.25 15.25 150.258

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -149.999969 -150 -150.007492 15.00005 15.000043 150.007507

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st121_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "st121_physics.smd"
{
	$mass 800
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
