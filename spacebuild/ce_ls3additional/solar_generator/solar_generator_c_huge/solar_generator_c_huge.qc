// Created by Crowbar 0.74

$ModelName "ce_ls3additional\solar_generator\solar_generator_c_huge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "solar_generator_c_huge.smd"
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
$BBox -131.191 -131.191 -0.25 131.191 131.191 1.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -130.940979 -130.940979 0 130.940979 130.940979 1.5

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"solar_generator_c_huge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "solar_generator_c_huge_physics.smd"
{
	$mass 175
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
