// Created by Crowbar 0.74

$ModelName "Slyfo_2/PSS_Tracker.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "PSS_Tracker_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -3.332 -0.32

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.282 -8.735 -12.069 23.946 8.735 11.428

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pss_tracker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "pss_tracker_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
