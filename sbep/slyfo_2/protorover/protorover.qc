// Created by Crowbar 0.74

$ModelName "Slyfo_2/ProtoRover.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ProtoRover_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.015 -19.69 1.605

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "CaptainChairFabric.vmt"
// "Metalfloor_2-3.vmt"
// "gunmetal.vmt"
// "milgreen2.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MPU_Detail.vmt"
// "glass.vmt"
// "Fusion.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 13.75 8.12 17.85 rotate 0 0 0
$Attachment "vehicle_feet_passenger0" "static_prop" 13.75 8.12 -6.5 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 18 71 0 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -48.217 -36.172 -21.634 87.519 35.952 25.094

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"protorover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "protorover_physics.smd"
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
