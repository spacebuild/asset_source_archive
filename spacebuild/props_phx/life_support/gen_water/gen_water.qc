// Created by Crowbar 0.74

$ModelName "props_phx/life_support/gen_water.mdl"

$BodyGroup "Body"
{
	studio "gen_water_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition 0.043 -0.062 23.458

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "Tank_truss.vmt"
// "generator_side.vmt"
// "generator_side2.vmt"
// "generator_top.vmt"
// "generator_light.vmt"
// "glass1.vmt"
// "panel_small_back.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.863 -12.835 -0.237 12.987 12.92 47.165

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0.02796 0 0 0 0 0 0
$DefineBone "joint2" "static_prop" 0 0 8.618773 0 0 -0.032773 0 0 0 0 0 0
$DefineBone "joint3" "joint2" 0 0 27.539782 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"gen_water_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "walk" {
	"gen_water_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "gen_water_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
