// Created by Crowbar 0.74

$ModelName "spacebuild/nova/blimp.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "blimp_test.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 75.591 -266 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 -244.568 -132.25 532.25 395.75 132.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" 0 -244.317856 -131.999893 532 395.500061 131.999893

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"blimp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "blimp_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
