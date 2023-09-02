// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_400.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_400.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition 9.956 -6.671 17.162

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_large.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -464.005 -467.413 -376.38 477.348 487.325 410.703

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -463.755341 -467.162537 -376.129608 477.098114 487.075165 410.452911

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_400_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_400_physics.smd"
{
	$mass 1700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
