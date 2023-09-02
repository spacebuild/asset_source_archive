// Created by Crowbar 0.74

$ModelName "PenisColada\biglaser.mdl"

$BodyGroup "studio"
{
	studio "biglaser.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 61.86

$CDMaterials "models\laser\"

// This list shows the VMT file names used in the SMD files.
// "bluelaser.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.008 -5.551 -0.125 5.008 5.551 123.971

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "blue" -5.3012 0 -4.758263 5.3011 123.720901 4.758337

$DefineBone "blue" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"biglaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "biglaser_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
