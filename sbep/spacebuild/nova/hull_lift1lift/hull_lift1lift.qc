// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/hull_lift1lift.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "hull_lift1lift.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0.04 0 -1.206

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -108.039 -192.208 -4.918 108.039 192.289 2.507

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -107.789406 -191.958405 -4.6682 107.789108 192.0392 2.2572

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hull_lift1lift_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "hull_lift1lift_physics.smd"
{
	$mass 200
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
