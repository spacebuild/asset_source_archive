// Created by Crowbar 0.74

$ModelName "Slyfo/rover_tread2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover_tread2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -13.985 -20.487 -6.148 13.985 20.487 6.148

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover_tread2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover_tread2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
