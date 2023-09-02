// Created by Crowbar 0.74

$ModelName "ce_ls3additional\energy_cells\energy_cell_giant.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "energy_cell_giant.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 85

$CDMaterials "ce_ls3additional\energy_cells\"

// This list shows the VMT file names used in the SMD files.
// "energycell_border.vmt"
// "energycell_glow.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -44.786 -44.786 -0.25 44.786 44.786 170.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -43.923531 -43.923534 0 43.923527 43.923531 170

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"energy_cell_giant_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "energy_cell_giant_physics.smd"
{
	$mass 1250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 89

}
