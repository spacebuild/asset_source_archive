// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_350.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_350.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition -6.363 -34.883 8.964

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_small.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -350.449 -404.668 -356.197 420.216 391.942 374.207

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -350.199036 -404.418396 -355.946716 419.965881 391.692169 373.874298

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_350_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_350_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
