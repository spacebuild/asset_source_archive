// Created by Crowbar 0.74

$ModelName "Slyfo/TORPEDOSHIP2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "TORPEDOSHIP2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 49.303

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 78 0 74.4 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 60 90 5 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 50 0 54 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -126.393 -57.921 -0.738 126.143 57.921 99.094

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"torpedoship2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "torpedoship2_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

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
