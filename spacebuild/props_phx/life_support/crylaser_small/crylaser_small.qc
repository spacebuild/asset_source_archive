// Created by Crowbar 0.74

$ModelName "props_phx/life_support/crylaser_small.mdl"

$BodyGroup "Body"
{
	studio "crylaser_small_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition -10 50 30

$MostlyOpaque

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "hd_crystal.vmt"
// "panel_small_back.vmt"
// "canister_valve.vmt"
// "canister_side.vmt"
// "crystal_glow00.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.125 -6.114 -0.179 6.19 6.201 31.932

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"crylaser_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "crylaser_small_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
