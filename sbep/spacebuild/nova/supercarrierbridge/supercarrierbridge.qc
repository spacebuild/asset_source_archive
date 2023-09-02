// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/Supercarrierbridge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Supercarrierbridge.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -151.004 0.66 -18.834

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -384.167 -609.25 -383.222 382.846 307.243 345.553

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -383.916718 -609.000122 -382.971588 382.595734 306.993103 345.303101

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"supercarrierbridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "supercarrierbridge_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 74

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
