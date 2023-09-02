// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock6_Redux.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock6_Redux_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.001 -4.974 10.576

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "CaptainChairFabric.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 30 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -160 0 0 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -91.352 -64.697 -54.126 101.452 64.699 75.278

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock6_redux_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock6_redux_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

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
