// Created by Crowbar 0.74

$ModelName "SmallBridge/Vehicles/SBVdroppod1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBVdroppod1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -18.6 53.475

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  }
	{ "Body2" "Hazard2" }
	{ "Body3" "Hazard3" }
	{ "Body4" "Hazard4" }
	{ "Body5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Black.vmt"
// "glass.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 56.9 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 80 0 10 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" 0 0 27.9 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15.13 -33.73 -0.25 52.33 33.73 107.2

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbvdroppod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbvdroppod1_physics.smd"
{
	$mass 107.7563
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

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
