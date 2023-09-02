// Created by Crowbar 0.74

$ModelName "mandrac/projectile/cap_autocannon_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_autocannon_base.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 15.873

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -165.147 -165.147 -0.25 165.147 165.147 31.996

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -164.897049 -164.897079 -0.000002 164.897125 164.897034 31.745659

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_autocannon_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_autocannon_base_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
