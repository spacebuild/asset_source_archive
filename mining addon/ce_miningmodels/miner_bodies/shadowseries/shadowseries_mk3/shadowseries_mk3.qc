// Created by Crowbar 0.74

$ModelName "ce_miningmodels\miner_bodies\shadowseries\shadowseries_mk3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "shadowseries_mk3.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "ce_miningmodels\miner_bodies\shadowseries\"

// This list shows the VMT file names used in the SMD files.
// "grey_c.vmt"
// "grey_a.vmt"
// "grey_b.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -754.461 -754.462 -685.719 754.461 754.461 685.719

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -754.210999 -754.210999 -685.46875 754.210999 754.210999 685.468811

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shadowseries_mk3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "shadowseries_mk3_physics.smd"
{
	$mass 12000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 76

}
