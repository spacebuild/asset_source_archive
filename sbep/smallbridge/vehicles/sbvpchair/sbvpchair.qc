// Created by Crowbar 0.74

$ModelName "SmallBridge/Vehicles/SBVPchair.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBVPchair.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 7.5 22.687

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "lwmetal1nc1.vmt"
// "Black.vmt"
// "sbmetalfloor01bs8.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -6 0 45 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -60 0 0 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -6 0 20 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -25.75 -14.125 -0.25 10.75 14.125 45.625

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbvpchair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbvpchair_physics.smd"
{
	$mass 24.25331
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
		"base" "Metal.Large"
	}
}
{
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
