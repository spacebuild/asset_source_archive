// Created by Crowbar 0.74

$ModelName "props_phx/life_support/battery_large.mdl"

$BodyGroup "Body"
{
	studio "battery_large_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition -0.368 0.526 43.059

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "Tank_truss.vmt"
// "small_battery.vmt"
// "black_border.vmt"
// "FSD-Logo.vmt"
// "spheremap.vmt"
// "grayplate.vmt"
// "glass1.vmt"
// "Battery_label3.vmt"
// "canister_bottom.vmt"
// "canister_valve.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.011 -21.16 0 19.959 20.423 86.117

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"battery_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "battery_large_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
