// Created by Crowbar 0.74

$ModelName "mandrac/energy/cap_beam_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_beam_body.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 -0.048 66.439

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "lwmetal1nc1.vmt"
// "Body3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -138.174 -131.451 0 138.271 131.451 133.128

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -137.923752 -131.201218 0 138.020569 131.201218 132.877609

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_beam_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_beam_body_physics.smd"
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
