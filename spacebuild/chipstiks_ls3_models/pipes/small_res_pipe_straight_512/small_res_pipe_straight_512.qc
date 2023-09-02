// Created by Crowbar 0.74

$ModelName "/chipstiks_ls3_models/Pipes/small_res_pipe_straight_512.mdl"

$BodyGroup "Body"
{
	studio "small_res_pipe_straight_512.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.032 0.195 2.662

$CDMaterials "models\\chipstiks_ls3_models\Pipes\"

// This list shows the VMT file names used in the SMD files.
// "Grey.vmt"
// "pureBlack.vmt"
// "tank.vmt"
// "BLACK.vmt"
// "RED.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.093 -17.748 -0.25 256.097 17.748 5.787

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Cylinder" -32.532005 -17.46801 0 32.468002 17.532009 5.3244
// $HBox 0 "Cylinder03" -2.314877 -2.241101 -300.004974 2.314923 2.37286 212.184921

$DefineBone "Cylinder" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder03" "" -0.006094 43.908073 2.494534 0 -179.999978 89.999982 0 0 0 0 0 0


$Sequence "Idle" {
	"small_res_pipe_straight_512_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "small_res_pipe_straight_512_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
