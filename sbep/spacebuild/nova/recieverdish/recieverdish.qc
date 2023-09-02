// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/recieverdish.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "recieverdish.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 20.894 -6.454

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetal02eb5.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -88.975 -105.3 -122.982 47.186 105.3 110.075

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -88.724365 -105.050003 -122.732491 46.936436 105.050003 109.824997

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"recieverdish_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "recieverdish_physics.smd"
{
	$mass 400
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
		"base" "Metal.Small"
	}
}
