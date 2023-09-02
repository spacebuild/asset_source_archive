// Created by Crowbar 0.74

$ModelName "mandrac/projectile/cap_autocannon_gun.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_autocannon_gun.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition -59.257 -0.001 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "aligner1gj1.vmt"
// "Body.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -56.23 -118.669 -55.381 56.232 0.25 55.381

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -55.998955 -118.513733 -55.149261 56.001038 0.000015 55.1492

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_autocannon_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_autocannon_gun_physics.smd"
{
	$mass 250
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
