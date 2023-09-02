// Created by Crowbar 0.74

$ModelName "ce_miningmodels\miner_bodies\shadowseries\shadowseries_mk2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "shadowseries_mk2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 5 0 312.5

$CDMaterials "ce_miningmodels\miner_bodies\shadowseries\"

// This list shows the VMT file names used in the SMD files.
// "border.vmt"
// "ybd.vmt"
// "glow.vmt"
// "metal.vmt"
// "ce_shadowseriesmk001.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -750.25 -750.25 -125.25 750.25 760 750.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -750 -750 -125 750 760 750

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shadowseries_mk2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "shadowseries_mk2_physics.smd"
{
	$mass 7000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 38

}
