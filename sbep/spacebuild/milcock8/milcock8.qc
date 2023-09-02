// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock8.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock8_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -109.594 4.291

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "lwmetal1nc1.vmt"
// "iron_rails.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "CaptainChairFabric.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 34 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -300 0 -10 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -104.108 -66.03 -41.432 323.296 66.03 50.265

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock8_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 36

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
