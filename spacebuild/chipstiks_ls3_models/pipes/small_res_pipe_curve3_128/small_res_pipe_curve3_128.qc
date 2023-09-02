// Created by Crowbar 0.74

$ModelName "/chipstiks_ls3_models/Pipes/small_res_pipe_curve3_128.mdl"

$BodyGroup "Body"
{
	studio "small_res_pipe_curve3_128.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -3.774 -15.791 2.662

$CDMaterials "models\\chipstiks_ls3_models\Pipes\"

// This list shows the VMT file names used in the SMD files.
// "GREY.vmt"
// "pureBlack.vmt"
// "TANK.vmt"
// "BLACK.vmt"
// "RED.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.709 -25.055 -0.25 64.258 17.748 5.787

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Cylinder" -32.46801 -25.054901 0 64.144402 17.468021 5.3244

$DefineBone "Cylinder" "" 0 0 0 0 -90.000037 0 0 0 0 0 0 0


$Sequence "Idle" {
	"small_res_pipe_curve3_128_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "small_res_pipe_curve3_128_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
