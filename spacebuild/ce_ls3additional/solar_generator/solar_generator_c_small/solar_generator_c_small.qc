// Created by Crowbar 0.74

$ModelName "ce_ls3additional\solar_generator\solar_generator_c_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "solar_generator_c_small.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.5

$CDMaterials "ce_ls3additional\solar_generator\"

// This list shows the VMT file names used in the SMD files.
// "solar_border.vmt"
// "solar_panel_back.vmt"
// "solar_panel.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -25.25 -25.25 0 25.25 25.25 1

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"solar_generator_c_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "solar_generator_c_small_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
