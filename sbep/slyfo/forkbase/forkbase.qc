// Created by Crowbar 0.74

$ModelName "Slyfo/forkbase.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "forkbase_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 3.623 26.848

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "tapey.vmt"
// "glass.vmt"
// "Metalfloor_2-3.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -10.3 0 55 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 8.25 50.6 1 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -10.3 0 22.3 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -46.252 -34.773 0 39.005 34.633 53.947

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"forkbase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "forkbase_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

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
