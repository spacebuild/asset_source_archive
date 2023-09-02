// Created by Crowbar 0.74

$ModelName "ce_ls3additional\energy_cells\energy_cell_large.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "energy_cell_large.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 20.75

$CDMaterials "ce_ls3additional\energy_cells\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "energycell_border.vmt"
// "energycell_glow.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.25 -21.25 -0.25 21.25 21.25 41.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -21 -21.000002 0 21.000004 21.000002 41.5

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"energy_cell_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "energy_cell_large_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 121

}
