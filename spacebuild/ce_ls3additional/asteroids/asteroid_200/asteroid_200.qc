// Created by Crowbar 0.74

$ModelName "ce_ls3additional\asteroids\asteroid_200.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "asteroid_200.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition -18.014 -28.501 5.029

$CDMaterials "ce_ls3additional\asteroids\"

// This list shows the VMT file names used in the SMD files.
// "asteroid_large.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -221.456 -270.106 -229.255 278.458 234.548 239.313

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -221.205521 -269.855804 -229.005142 278.208405 233.827484 239.06337

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"asteroid_200_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "asteroid_200_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
