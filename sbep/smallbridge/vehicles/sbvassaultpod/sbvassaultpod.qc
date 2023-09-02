// Created by Crowbar 0.74

$ModelName "SmallBridge/Vehicles/SBVassaultpod.mdl"

$BodyGroup "studio"
{
	studio "sbvassaultpod_SmBaPod.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.79 0 51.615

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ }
	{ }
	{ }
	{ }
}

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "milgreen2.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 65.5 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 80 0 10 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 0 0 37.5 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -26.291 -28.83 -0.25 31.803 28.83 103.5

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbvassaultpod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbvassaultpod_physics.smd"
{
	$mass 80
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
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
