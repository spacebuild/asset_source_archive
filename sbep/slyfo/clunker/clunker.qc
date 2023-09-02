// Created by Crowbar 0.74

$ModelName "Slyfo/clunker.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "clunker_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 59.642

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "glass.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 6.2 0 65 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 0.45 88.6 5 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 10.2 0 38.6 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -105.81 -68.314 0 105.81 68.314 119.283

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"clunker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "clunker_physics.smd"
{
	$mass 10000
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
