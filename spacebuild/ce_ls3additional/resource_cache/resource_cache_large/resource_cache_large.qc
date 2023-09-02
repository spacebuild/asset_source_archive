// Created by Crowbar 0.74

$ModelName "ce_ls3additional\resource_cache\resource_cache_large.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "resource_cache_large.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 59.5

$CDMaterials "ce_ls3additional\resource_cache\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "tube.vmt"
// "shiny_white.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -115.25 -35.25 -0.25 115.25 35.25 119.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -115 -35.000004 0 115 35.000004 119

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"resource_cache_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "resource_cache_large_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
