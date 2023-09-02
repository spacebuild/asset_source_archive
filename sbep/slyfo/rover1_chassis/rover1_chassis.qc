// Created by Crowbar 0.74

$ModelName "Slyfo/rover1_chassis.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover1_chassis_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -29.809 42.937

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 29.1 0 65 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 36.3 66.7 4 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 29.9 0 35.8 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -65.24 -40.29 -0.002 124.859 40.289 86.125

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover1_chassis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover1_chassis_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 44

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
