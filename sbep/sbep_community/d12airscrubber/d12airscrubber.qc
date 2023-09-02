// Created by Crowbar 0.74

$ModelName "SBEP_community/d12airscrubber.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12airscrubber_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -9.872 23

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "Body3.vmt"
// "DirtyPlate3.vmt"
// "tapey.vmt"
// "Fusion2.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.25 -20.634 -9.25 20.427 20.634 55.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"d12airscrubber_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "d12airscrubber_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
