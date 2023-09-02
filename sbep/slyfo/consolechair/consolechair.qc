// Created by Crowbar 0.74

$ModelName "Slyfo/consolechair.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "consolechair_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -3.589 32.798

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -22.7 0 64.3 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -70.3 0 0 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -22.7 0 29 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -49.746 -63.278 -0.25 56.923 63.278 65.846

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"consolechair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "consolechair_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

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
