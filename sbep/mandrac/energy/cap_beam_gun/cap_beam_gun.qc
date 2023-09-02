// Created by Crowbar 0.74

$ModelName "mandrac/energy/cap_beam_gun.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_beam_gun.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition -45.924 -0.048 64.693

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "Body3.vmt"
// "Fusion.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -98.894 -194.113 0 98.991 102.265 129.637

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -98.64399 -193.861588 0 98.740807 102.014526 129.386566

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_beam_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_beam_gun_physics.smd"
{
	$mass 500
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
