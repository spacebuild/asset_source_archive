// Created by Crowbar 0.74

$ModelName "props_phx/life_support/RAU_Small.mdl"

$BodyGroup "Body"
{
	studio "rau_small_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition -10 50 30

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "black_chrome.vmt"
// "black_border.vmt"
// "canister_side.vmt"
// "CEX_panel.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -61.807 -62.466 0 50.678 61.615 57.205

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rau_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "rau_small_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
