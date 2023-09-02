// Created by Crowbar 0.74

$ModelName "spacebuild/nova/braudside1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "braudside1_test.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.673 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -319.032 -256.297 -127.924 319.032 257.643 127.924

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -318.782196 -256.047119 -127.673996 318.782104 257.392517 127.673897

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"braudside1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "braudside1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 43

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
