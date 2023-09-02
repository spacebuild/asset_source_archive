// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock3_Redux.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock3_Redux_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -19.79 6.177

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "iron_rails.vmt"
// "light.vmt"
// "glass.vmt"
// "DirtyPlate3.vmt"
// "MetalSet_1-2.vmt"
// "CaptainChairFabric.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 27.56 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -260 0 10 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -44.733 -25.187 -26.634 84.063 25.187 39.237

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock3_redux_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock3_redux_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

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
