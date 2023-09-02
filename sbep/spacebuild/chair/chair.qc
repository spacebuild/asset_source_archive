// Created by Crowbar 0.74

$ModelName "Spacebuild/chair.mdl"

$BodyGroup "studio"
{
	studio "chair_CaptChair.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -4.139 0.182 5.557

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "CaptainChairFabric.vmt"
// "metalmap.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 25.5 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -60 -20 -20 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -22.535 -15.421 -21.804 14.02 15.421 33.242

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "chair_physics.smd"
{
	$mass 40
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
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
