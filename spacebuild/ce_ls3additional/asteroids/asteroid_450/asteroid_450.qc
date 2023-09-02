// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_450.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_450.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition 25.292 17.756 0

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_small.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -563.346 -733.006 -450.25 527.834 783.589 450.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -563.095581 -732.756226 -450 527.584351 783.339233 450

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_450_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_450_physics.smd"
{
	$mass 1900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
