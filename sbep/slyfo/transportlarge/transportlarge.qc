// Created by Crowbar 0.74

$ModelName "Slyfo/transportlarge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "transportlarge_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 105.052

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"
// "light.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 358.74 0 102.84 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 244.91 0 57.15 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 371.14 0 74.13 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -467.379 -237.644 0 467.622 237.644 210.104

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"transportlarge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "transportlarge_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

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
