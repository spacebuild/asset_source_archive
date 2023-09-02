// Created by Crowbar 0.74

$ModelName "chipstiks_ls3_models/OxygenCompressor/OxygenCompressor.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "oxygencompressor_O2COmpressor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.735 -3.217 33.304

$CDMaterials "models\chipstiks_ls3_models\OxygenCompressor\"

// This list shows the VMT file names used in the SMD files.
// "tank.vmt"
// "pipe.vmt"
// "pipe2.vmt"
// "metal.vmt"
// "panel_oxygen.vmt"
// "pipeinlet.vmt"
// "name.vmt"
// "frontpipes.vmt"
// "frontpanel.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -29.92 -67.222 -0.119 36.354 65.752 66.858

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -29.669703 -66.971703 0 36.104198 65.502098 66.608101

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Idle" {
	"oxygencompressor_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "oxygencompressor_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
