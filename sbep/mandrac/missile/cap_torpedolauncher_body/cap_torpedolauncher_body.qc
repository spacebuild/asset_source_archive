// Created by Crowbar 0.74

$ModelName "mandrac/missile/cap_torpedolauncher_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_torpedolauncher_body.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 94.452

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "aligner1gj1.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -202.838 -135.584 -0.015 202.838 135.584 189.17

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -202.588242 -135.333847 -0.015453 202.588257 135.333832 188.919632

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_torpedolauncher_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_torpedolauncher_body_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
