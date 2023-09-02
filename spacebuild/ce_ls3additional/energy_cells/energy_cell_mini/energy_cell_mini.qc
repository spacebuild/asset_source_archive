// Created by Crowbar 0.74

$ModelName "ce_ls3additional\energy_cells\energy_cell_mini.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "energy_cell_mini.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 2.1

$CDMaterials "ce_ls3additional\energy_cells\"

// This list shows the VMT file names used in the SMD files.
// "energycell_border.vmt"
// "energycell_glow.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.757 -2.757 -0.281 2.756 2.757 4.481

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -2.506839 -2.506533 -0.030552 2.506226 2.506533 4.230554

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"energy_cell_mini_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "energy_cell_mini_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
