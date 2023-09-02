// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_EngineAddon1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_EngineAddon1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.001 -185 199.607

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -368.25 -624.393 0 738.25 624.391 399.214

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_engineaddon1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_engineaddon1_physics.smd"
{
	$mass 1200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 61

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
