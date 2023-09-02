// Created by Crowbar 0.74

$ModelName "ce_ls3additional\dome\dome_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "dome_small.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 151.804

$CDMaterials "ce_ls3additional\dome\"

// This list shows the VMT file names used in the SMD files.
// "glass.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -305.25 -305.25 -1.25 305.25 305.25 304.609

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -305 -305 -1 305 305 304.608551

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"dome_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "dome_small_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
