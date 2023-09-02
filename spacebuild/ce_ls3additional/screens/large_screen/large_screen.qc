// Created by Crowbar 0.74

$ModelName "ce_ls3additional\screens\large_screen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "large_screen.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 1.886

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
$BBox -140.25 -80.25 -2.25 140.25 80.25 6.023

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -140 -80.000023 -2 140 80.000023 5.772581

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"large_screen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "large_screen_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
