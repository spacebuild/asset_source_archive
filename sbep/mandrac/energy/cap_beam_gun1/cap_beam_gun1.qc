// Created by Crowbar 0.74

$ModelName "mandrac/energy/cap_beam_gun1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_beam_gun1.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 4.45 0 90.086

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "Body3.vmt"
// "Fusion.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -36.88 -36.083 -58.102 36.88 44.983 238.274

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -36.629566 -35.833427 -57.852089 36.630405 44.733341 238.024017

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_beam_gun1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_beam_gun1_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
