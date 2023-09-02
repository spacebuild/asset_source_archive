// Created by Crowbar 0.74

$ModelName "ce_miningmodels\miningstorage\storage_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "storage_small.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 30

$CDMaterials "ce_miningmodels\miningstorage\"

// This list shows the VMT file names used in the SMD files.
// "border.vmt"
// "metal.vmt"
// "crystal.vmt"
// "glow.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -72.75 -25.25 -0.25 72.75 25.25 60.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -72.5 -25.000002 -0.000004 72.5 25.000002 60

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"storage_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "storage_small_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
