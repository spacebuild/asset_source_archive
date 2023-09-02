// Created by Crowbar 0.74

$ModelName "props_phx/life_support/panel_large.mdl"

$BodyGroup "Body"
{
	studio "panel_large_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition -10 50 30

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "panel_big.vmt"
// "panel_small_back.vmt"
// "black_border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -41.618 -67.282 -0.297 41.548 67.44 0.987

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"panel_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "panel_large_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
