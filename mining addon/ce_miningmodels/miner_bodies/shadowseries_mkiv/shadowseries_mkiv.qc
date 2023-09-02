// Created by Crowbar 0.74

$ModelName "ce_miningmodels/miner_bodies/shadowseries_mkiv.mdl"

$StaticProp

$BodyGroup "mybody"
{
	studio "shadowseries_mkiv.smd"
}


$SurfaceProp "concrete"

$Contents "solid"

$IllumPosition 0 -292.5 0

$CDMaterials "ce_miningmodels\miner_bodies\shadowseries\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "grey_a.vmt"
// "grey_c.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -440.25 -879.245 -350 1025.25 879.245 350.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -440.000031 -878.237488 -350 1024.999512 878.237427 350

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shadowseries_mkiv_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "shadowseries_mkiv_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 99

}
