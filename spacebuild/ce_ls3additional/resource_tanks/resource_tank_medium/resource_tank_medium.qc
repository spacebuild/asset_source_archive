// Created by Crowbar 0.74

$ModelName "ce_ls3additional\resource_tanks\resource_tank_medium.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "resource_tank_medium.smd"
}


$SurfaceProp "plastic"

$Contents "solid"

$IllumPosition 0 0.05 30

$CDMaterials "ce_ls3additional\resource_tanks\"

$TextureGroup "skinfamilies"
{
	{ "name_water"      "color_water"      }
	{ "name_heavywater" "color_heavywater" }
}

// This list shows the VMT file names used in the SMD files.
// "name_water.vmt"
// "metal.vmt"
// "tube.vmt"
// "base.vmt"
// "color_water.vmt"
// "color_heavywater.vmt"
// "name_heavywater.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.647 -24.764 -0.25 23.623 44.673 60.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -21.550003 -23.000004 0 21.450001 23.000004 60

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"resource_tank_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "resource_tank_medium_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 44

}
