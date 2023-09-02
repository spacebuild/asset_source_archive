// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_250.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_250.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition 0.821 18.67 -18.022

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_small.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -288.557 -289.389 -267.264 251.218 291.03 231.22

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -288.306854 -289.138702 -267.01358 250.967529 290.779785 230.969879

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_250_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_250_physics.smd"
{
	$mass 1100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
