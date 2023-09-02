// Created by Crowbar 0.74

$ModelName "ce_ls3additional\fusion_generator\fusion_generator_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "fusion_generator_small.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -3.738 0 81.653

$CDMaterials "ce_ls3additional\fusion_generator\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "border.vmt"
// "glow.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -22.682 -23.927 0 22.68 16.45 163.556

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -22.43047 -23.676605 0 22.430466 16.199781 163.305771

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"fusion_generator_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "fusion_generator_small_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}
