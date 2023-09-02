// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock9.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock9_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -35 39

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalfloor_2-3.vmt"
// "dirtyplate2.vmt"
// "tapey.vmt"
// "metalmap.vmt"
// "hull.vmt"
// "light.vmt"
// "ad_house.vmt"
// "hull2.vmt"
// "lwmetal1nc1.vmt"
// "iron_rails.vmt"
// "captainchairfabric.vmt"
// "hull5.vmt"
// "hull6.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 30 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -160 0 0 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -40.25 -56.642 0 110.25 56.642 78.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock9_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

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
