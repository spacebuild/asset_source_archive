// Created by Crowbar 0.74

$ModelName "ce_ls3additional\solar_generator\solar_generator_c_medium.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "solar_generator_c_medium.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.75

$CDMaterials "ce_ls3additional\solar_generator\"

// This list shows the VMT file names used in the SMD files.
// "solar_border.vmt"
// "solar_panel_back.vmt"
// "solar_panel.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -37.75 -37.75 -0.25 37.75 37.75 1.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -37.5 -37.5 0 37.5 37.5 1.5

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"solar_generator_c_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "solar_generator_c_medium_physics.smd"
{
	$mass 125
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
