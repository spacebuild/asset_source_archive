// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/shipcontrolpanel.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "shipcontrolpanel.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -50.038 -14.457

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetal02eb5.vmt"
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.011 -105.3 -60.589 103.086 105.3 31.674

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -2.760519 -105.050003 -60.338715 102.83593 105.050011 31.424086

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shipcontrolpanel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "shipcontrolpanel_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
