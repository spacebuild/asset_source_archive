// Created by Crowbar 0.74

$ModelName "ce_ls3additional\screens\medium_screen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "medium_screen.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 3.084

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
$BBox -72.75 -42.75 -0.25 72.75 42.75 6.419

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -72.5 -42.500004 0 72.5 42.500004 6.168657

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medium_screen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "medium_screen_physics.smd"
{
	$mass 225
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
