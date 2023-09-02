// Created by Crowbar 0.74

$ModelName "Slyfo/wheelcycle.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "wheelcycle.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -47.781 62.68

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "tapey.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 98.74 rotate 0 90 0
$Attachment "vehicle_driver_exit" "static_prop" 100 0 93.19 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 0 0 68.19 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -44.35 -61.734 -0.257 139.912 61.734 125.36

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wheelcycle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$CollisionModel "wheelcycle_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

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
