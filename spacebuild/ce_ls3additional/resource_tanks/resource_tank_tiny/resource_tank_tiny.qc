// Created by Crowbar 0.74

$ModelName "ce_ls3additional\resource_tanks\resource_tank_tiny.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "resource_tank_tiny.smd"
}


$SurfaceProp "plastic"

$Contents "solid"

$IllumPosition -0.55 0 5

$CDMaterials "ce_ls3additional\resource_tanks\"

$TextureGroup "skinfamilies"
{
	{ "color_water"      "name_water"      }
	{ "color_heavywater" "name_heavywater" }
}

// This list shows the VMT file names used in the SMD files.
// "base.vmt"
// "color_water.vmt"
// "metal.vmt"
// "tube.vmt"
// "name_water.vmt"
// "color_heavywater.vmt"
// "name_heavywater.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -11.25 -23.785 -0.25 11.25 24.039 10.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -11.000001 -22.1 0 11.000001 21 10

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"resource_tank_tiny_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "resource_tank_tiny_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
