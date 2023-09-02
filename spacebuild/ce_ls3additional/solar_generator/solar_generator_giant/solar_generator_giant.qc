// Created by Crowbar 0.74

$ModelName "ce_ls3additional\solar_generator\solar_generator_giant.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "solar_generator_giant.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.5

$CDMaterials "ce_ls3additional\solar_generator\"

// This list shows the VMT file names used in the SMD files.
// "solar_panel_back.vmt"
// "solar_panel.vmt"
// "solar_border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -255.911 -105.522 -2.874 255.911 105.522 3.874

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -255.660721 -105.272064 -2.624063 255.660721 105.272064 3.624063

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"solar_generator_giant_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "solar_generator_giant_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
