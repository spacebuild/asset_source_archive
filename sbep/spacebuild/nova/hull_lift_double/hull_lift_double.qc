// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/Hull_lift_double.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Hull_lift_double.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0.001 -127.668

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -198.257 -256.297 -383.261 198.256 256.297 127.924

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -198.007278 -256.047119 -383.010712 198.006119 256.047119 127.673897

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hull_lift_double_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "hull_lift_double_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
