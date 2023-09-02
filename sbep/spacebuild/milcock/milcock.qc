// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.134 -23.756 -13.828

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "lwmetal1nc1.vmt"
// "lighto.vmt"
// "captainchairfabric.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 0 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -60 -20 -60 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -28.494 -24.116 -52.078 76.006 24.384 24.422

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

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
