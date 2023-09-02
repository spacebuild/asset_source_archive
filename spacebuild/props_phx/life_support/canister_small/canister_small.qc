// Created by Crowbar 0.74

$ModelName "props_phx/life_support/canister_small.mdl"

$BodyGroup "Body"
{
	studio "canister_small_ref.smd"
}


$SurfaceProp "canister"

$Contents "solid"

$IllumPosition -10 50 30

$CDMaterials "phoenix_storms\life_support\"

$TextureGroup "skinfamilies"
{
	{ "canister_c00" }
	{ "canister_c01" }
	{ "canister_c02" }
	{ "canister_c03" }
	{ "canister_c04" }
	{ "canister_c05" }
	{ "canister_c06" }
	{ "canister_c07" }
	{ "canister_c08" }
	{ "canister_c09" }
	{ "canister_c10" }
	{ "canister_c11" }
	{ "canister_c12" }
	{ "canister_c13" }
	{ "canister_c14" }
	{ "canister_c15" }
}

// This list shows the VMT file names used in the SMD files.
// "canister_valve.vmt"
// "chrome.vmt"
// "canister_side.vmt"
// "canister_c00.vmt"
// "canister_c01.vmt"
// "canister_c02.vmt"
// "canister_c03.vmt"
// "canister_c04.vmt"
// "canister_c05.vmt"
// "canister_c06.vmt"
// "canister_c07.vmt"
// "canister_c08.vmt"
// "canister_c09.vmt"
// "canister_c10.vmt"
// "canister_c11.vmt"
// "canister_c12.vmt"
// "canister_c13.vmt"
// "canister_c14.vmt"
// "canister_c15.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.558 -7.459 0 7.514 7.613 32.368

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"canister_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "canister_small_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
