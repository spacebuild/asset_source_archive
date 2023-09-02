// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock2_Redux.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock2_Redux_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -20.411 10.05

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"
// "metalmap.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "CaptainChairFabric.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 22.56 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -260 0 10 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -46.044 -32.251 -26.308 86.617 32.251 46.262

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock2_redux_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock2_redux_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

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
