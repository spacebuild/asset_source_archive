// Created by Crowbar 0.74

$ModelName "ce_ls3additional\screens\s_small_screen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "s_small_screen.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 2.575

$CDMaterials "ce_ls3additional\screens\"

$TextureGroup "skinfamilies"
{
	{ "border" }
	{ "metal"  }
}

// This list shows the VMT file names used in the SMD files.
// "screen.vmt"
// "border.vmt"
// "glow.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.75 -10.25 0 17.75 10.25 5.4

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -17.5 -10.000001 0 17.5 10.000001 5.15

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"s_small_screen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "s_small_screen_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
