// Created by Crowbar 0.74

$ModelName "props_phx/life_support/panel_small.mdl"

$BodyGroup "Body"
{
	studio "panel_small_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "panel_small.vmt"
// "panel_small_back.vmt"
// "black_border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -22.557 -14.035 -0.311 22.635 14.003 1.012

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"panel_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "panel_small_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
