// Created by Crowbar 0.74

$ModelName "ce_ls3additional\fusion_generator\fusion_generator_large.mdl"

$BodyGroup "studio"
{
	studio "fusion_generator_large.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 60

$CDMaterials "ce_ls3additional\fusion_generator\"

// This list shows the VMT file names used in the SMD files.
// "border.vmt"
// "glow.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -141.421 -141.421 -0.25 141.421 141.421 120.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Quader06" -99.999985 -99.999992 -107.762383 99.999992 99.999992 12.23761
// $HBox 0 "Shields" -100.620033 -5.000001 -2.499998 5.000001 100.619995 97.5
// $HBox 0 "Shields01" -100.620018 -5 -2.499998 5 100.62001 97.5
// $HBox 0 "Shields02" -100.620041 -5.000003 -2.499998 5.000003 100.619987 97.5
// $HBox 0 "Shields03" -100.620003 -5.000001 -2.499998 5.000001 100.620026 97.5

$DefineBone "Quader06" "" 0 0 107.762383 0 44.999991 0 0 0 0 0 0 0
$DefineBone "Shields" "" 0 0 5 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Shields01" "" 0 0 5 0 0 0 0 0 0 0 0 0
$DefineBone "Shields02" "" 0 0 5 0 179.999978 0 0 0 0 0 0 0
$DefineBone "Shields03" "" 0 0 5 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"fusion_generator_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "fusion_generator_large_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 167

}
