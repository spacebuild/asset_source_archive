// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/wallscreens1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "wallscreens1_wall interior 1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 9.55 -4.775

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "sbmetal02eb5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -82.38 -146.365 -17.44 63.28 146.365 7.89

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -82.130013 -146.11499 -17.190001 63.030006 146.11499 7.64

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wallscreens1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "wallscreens1_physics.smd"
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
		"base" "Metal.Small"
	}
}
