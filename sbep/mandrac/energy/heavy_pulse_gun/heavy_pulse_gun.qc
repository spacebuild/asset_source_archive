// Created by Crowbar 0.74

$ModelName "mandrac/energy/heavy_pulse_gun.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "heavy_pulse_gun.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 8.142 0 22.246

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "MetalSet_1-2.vmt"
// "Fusion.vmt"
// "Body3.vmt"
// "aligner1gj1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -36.884 -64.298 -0.25 36.883 80.582 44.742

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -36.633595 -64.047554 -0.000034 36.63345 80.33223 44.491962

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"heavy_pulse_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "heavy_pulse_gun_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
