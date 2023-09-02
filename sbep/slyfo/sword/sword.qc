// Created by Crowbar 0.74

$ModelName "Slyfo/SWORD.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWORD_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -38.885 79.229

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "tapey.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 190 0 64 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 150 120 5 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 190 0 30 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -195.062 -174.6 -0.059 273.082 174.6 158.457

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sword_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sword_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

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
