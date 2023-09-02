// Created by Crowbar 0.74

$ModelName "Spacebuild/chair2.mdl"

$BodyGroup "studio"
{
	studio "chair2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 22.115 0.011 -25.495

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "CaptainChairFabric.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "controlpanel.vmt"
// "glass.vmt"
// "aligner1gj1.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 35 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -60 -20 -25 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -31.135 -32.239 -32.295 55.365 32.261 51.305

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "SMDImport" "" -10 -0.000003 35 0 0 0 0 0 0 0 0 0
$DefineBone "static_prop" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"chair2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "chair2_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

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
