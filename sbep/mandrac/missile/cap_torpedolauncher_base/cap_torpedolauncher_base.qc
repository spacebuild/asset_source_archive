// Created by Crowbar 0.74

$ModelName "mandrac/missile/cap_torpedolauncher_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_torpedolauncher_base.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition -34.578 0 2.382

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "aligner1gj1.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -156.656 -225.812 -0.25 156.656 156.656 5.015

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -156.40625 -225.562469 -0.000004 156.40625 156.40625 4.764786

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_torpedolauncher_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_torpedolauncher_base_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
