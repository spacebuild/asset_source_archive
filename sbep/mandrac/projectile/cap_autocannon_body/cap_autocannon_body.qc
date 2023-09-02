// Created by Crowbar 0.74

$ModelName "mandrac/projectile/cap_autocannon_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_autocannon_body.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 7.227 0 76.988

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "Body.vmt"
// "DirtyPlate2.vmt"
// "Hazard.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -140.064 -124.097 -0.25 140.064 138.55 154.225

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -139.814087 -123.846512 -0.000031 139.814148 138.29982 153.975037

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_autocannon_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_autocannon_body_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
