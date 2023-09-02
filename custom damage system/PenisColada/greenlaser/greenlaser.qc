// Created by Crowbar 0.74

$ModelName "PenisColada\greenlaser.mdl"

$BodyGroup "studio"
{
	studio "greenlaser.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 35.848

$CDMaterials "models\laser\"

// This list shows the VMT file names used in the SMD files.
// "greenlaser.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.322 -3.007 -0.178 3.322 3.007 71.946

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "green" -3.072 0 -2.757379 3.072 71.696297 2.757421

$DefineBone "green" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"greenlaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "greenlaser_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
