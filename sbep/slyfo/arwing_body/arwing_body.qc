// Created by Crowbar 0.74

$ModelName "Slyfo/arwing_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "arwing_body_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 1.49 37.813

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -97 0 61 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -22.5 -98.6 0 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -102 0 28.3 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -177.045 -48.946 0 174.077 48.946 75.686

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"arwing_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "arwing_body_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

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
