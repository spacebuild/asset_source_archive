// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_Large_Solar_Sail.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_Large_Solar_Sail_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 3.245 138.023

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"
// "light.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -73.369 -312.995 -0.25 66.879 312.995 276.297

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_large_solar_sail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_large_solar_sail_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 42

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
