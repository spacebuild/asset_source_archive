// Created by Crowbar 0.74

$ModelName "Spacebuild/Light_Combat_Corvette.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Light_Combat_Corvette_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 74.778 14.399

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "glass.vmt"
// "light.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"
// "CaptainChairFabric.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 29 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 240 0 10 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -227.817 -82.021 -32.034 78.01 82.021 60.833

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"light_combat_corvette_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "light_combat_corvette_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

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
