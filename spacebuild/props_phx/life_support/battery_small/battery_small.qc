// Created by Crowbar 0.74

$ModelName "props_phx/life_support/battery_small.mdl"

$BodyGroup "Body"
{
	studio "battery_small_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition 0.187 -0.236 10.253

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "canister_valve.vmt"
// "small_battery.vmt"
// "Battery_label2.vmt"
// "black_border.vmt"
// "FSD-Logo.vmt"
// "panel_small_back.vmt"
// "Tank_truss.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.715 -11.565 0 7.187 11.94 20.506

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"battery_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "battery_small_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
