// Created by Crowbar 0.74

$ModelName "Slyfo/assault_pod.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "assault_pod_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 2.726 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -9.1 0 10.7 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -5.5 84 -33 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -10.4 0 -16.7 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -97.031 -49.659 -44.984 92.046 49.659 44.984

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"assault_pod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "assault_pod_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
{
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
