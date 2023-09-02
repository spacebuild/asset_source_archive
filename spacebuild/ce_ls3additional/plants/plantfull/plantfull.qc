// Created by Crowbar 0.74

$ModelName "ce_ls3additional\plants\plantfull.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "plantfull.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 20

$CDMaterials "ce_ls3additional\plants\"

// This list shows the VMT file names used in the SMD files.
// "plantfull.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.25 -10.25 -0.25 10.25 10.25 40.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -10 -10 0 10 10 40

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"plantfull_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "plantfull_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
