// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door12b.mdl"

$BodyGroup "studio"
{
	studio "Door12b.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.001 0.001 0.002

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Floor.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.752 -135.25 -60.249 7.75 135.253 60.252

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"door12b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door12b_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
