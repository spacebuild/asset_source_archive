// Created by Crowbar 0.74

$ModelName "Slyfo/Gcockpitseat.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Gcockpitseat_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.119 14.605 38.848

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "militarygreen.vmt"
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -52.5 0 70 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -13 40.7 4.5 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -50 0 35 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -76.332 -25.184 -0.022 47.121 25.672 77.695

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"gcockpitseat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "gcockpitseat_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

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
