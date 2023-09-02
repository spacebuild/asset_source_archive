// Created by Crowbar 0.74

$ModelName "PenisColada\redlaser_small.mdl"

$BodyGroup "studio"
{
	studio "redlaser_small.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 19.81

$CDMaterials "models\laser\"

// This list shows the VMT file names used in the SMD files.
// "redlaser.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.007 -3.322 -0.21 3.007 3.322 39.871

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "redshort" -3.072 0 -2.757388 3.072 39.620998 2.757412

$DefineBone "redshort" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"redlaser_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "redlaser_small_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
