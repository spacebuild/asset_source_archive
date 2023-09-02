// Created by Crowbar 0.74

$ModelName "mandrac/hybride/cap_railgun_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_railgun_body.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 9.925 -14.803 49.268

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -96.048 -128.879 0 126.548 144.62 98.785

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -96.047737 -124.518997 0 125.652863 144.369598 98.53537

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_railgun_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_railgun_body_physics.smd"
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
