// Created by Crowbar 0.74

$ModelName "ce_ls3additional\resource_tanks\resource_tank_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "resource_tank_small.smd"
}


$SurfaceProp "plastic"

$Contents "solid"

$IllumPosition 0 0.05 15

$CDMaterials "ce_ls3additional\resource_tanks\"

$TextureGroup "skinfamilies"
{
	{ "name_water"      "color_water"      }
	{ "name_heavywater" "color_heavywater" }
}

// This list shows the VMT file names used in the SMD files.
// "name_water.vmt"
// "base.vmt"
// "metal.vmt"
// "color_water.vmt"
// "tube.vmt"
// "color_heavywater.vmt"
// "name_heavywater.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -55.855 -12.38 -0.25 21.7 11.927 30.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -21.550003 -11.000004 0 21.450001 11.000004 30

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"resource_tank_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "resource_tank_small_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
