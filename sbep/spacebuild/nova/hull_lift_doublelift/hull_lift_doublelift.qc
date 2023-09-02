// Created by Crowbar 0.74

$ModelName "spacebuild/nova/Hull_lift_doublelift.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "hull_lift_doublelift.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.708 -0.277 -202.505

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "tapey.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -187.783 -123.209 -405.261 188.337 124.625 0

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -187.533203 -122.958618 -405.010712 188.086609 124.374916 0

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hull_lift_doublelift_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "hull_lift_doublelift_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
