// Created by Crowbar 0.74

$ModelName "mandrac/energy/heavy_pulse_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "heavy_pulse_body.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 18.205

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "Body3.vmt"
// "aligner1gj1.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -45.25 -45.25 -0.25 45.25 45.25 36.659

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -45 -45.000038 -0.00002 45 44.999954 36.409313

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"heavy_pulse_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "heavy_pulse_body_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
