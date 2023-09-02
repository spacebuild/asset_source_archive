// Created by Crowbar 0.74

$ModelName "ce_miningmodels\miner_bodies\shadowseries\shadowseries_mk1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "shadowseries_mk1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 62.25

$CDMaterials "ce_miningmodels\miner_bodies\shadowseries\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "border.vmt"
// "ybd.vmt"
// "glow.vmt"
// "ce_shadowseriesmk001.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -55.25 -55.25 -0.25 55.25 55.25 124.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -55 -55 0 55 55 124.5

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shadowseries_mk1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "shadowseries_mk1_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 69

}
