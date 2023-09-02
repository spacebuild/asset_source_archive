// Created by Crowbar 0.74

$ModelName "props_phx/life_support/panel_medium.mdl"

$BodyGroup "Body"
{
	studio "panel_medium_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition -10 50 30

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "panel_medium.vmt"
// "panel_small_back.vmt"
// "black_border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -22.605 -41.538 -0.255 22.633 41.599 1.044

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"panel_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "panel_medium_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
