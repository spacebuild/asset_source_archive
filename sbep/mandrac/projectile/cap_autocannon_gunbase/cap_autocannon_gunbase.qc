// Created by Crowbar 0.74

$ModelName "mandrac/projectile/cap_autocannon_gunbase.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_autocannon_gunbase.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition -0.824 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "aligner1gj1.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -59.842 -74.797 -59.732 59.842 73.149 59.732

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -59.592339 -74.547195 -59.481689 59.592449 72.898872 59.481689

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_autocannon_gunbase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_autocannon_gunbase_physics.smd"
{
	$mass 500
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
