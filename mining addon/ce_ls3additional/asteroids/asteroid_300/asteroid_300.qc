// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_300.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_300.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition -11.392 -16.612 20.457

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_large.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -295.746 -356.82 -281.77 328.969 334.036 322.684

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -295.495819 -356.570435 -281.519806 328.719391 333.786072 322.433533

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_300_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_300_physics.smd"
{
	$mass 1400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
