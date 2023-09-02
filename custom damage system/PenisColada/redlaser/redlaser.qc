// Created by Crowbar 0.74

$ModelName "PenisColada\redlaser.mdl"

$BodyGroup "studio"
{
	studio "redlaser.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 26.886

$CDMaterials "models\laser\"

// This list shows the VMT file names used in the SMD files.
// "redlaser.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.318 -2.554 -0.196 2.318 2.554 54.022

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "red" -2.304 0 -2.068034 2.304 53.772224 2.068066

$DefineBone "red" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"redlaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "redlaser_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
