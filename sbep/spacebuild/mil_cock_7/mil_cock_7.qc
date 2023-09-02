// Created by Crowbar 0.74

$ModelName "Spacebuild/Mil_Cock_7.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Mil_Cock_7_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -46.218 -2.463

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "iron_rails.vmt"
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "CaptainChairFabric.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 23.75 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 350 0 90 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -77.883 -47.799 -48.076 173.28 47.799 43.15

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mil_cock_7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mil_cock_7_physics.smd"
{
	$mass 200
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
{
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
