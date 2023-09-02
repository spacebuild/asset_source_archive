// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_500.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_500.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition -0.932 -2.95 27.66

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_large.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -569.022 -562.241 -411.354 574.922 560.376 466.674

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -568.772461 -561.990967 -411.104431 574.671814 560.126221 466.424408

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_500_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_500_physics.smd"
{
	$mass 2200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
