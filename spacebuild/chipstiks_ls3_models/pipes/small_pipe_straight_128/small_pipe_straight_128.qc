// Created by Crowbar 0.74

$ModelName "/chipstiks_ls3_models/Pipes/small_pipe_straight_128.mdl"

$BodyGroup "Body"
{
	studio "small_pipe_straight_128.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.006 0.195 2.568

$CDMaterials "models\\chipstiks_ls3_models\Pipes\"

// This list shows the VMT file names used in the SMD files.
// "Grey.vmt"
// "pureBlack.vmt"
// "tank.vmt"
// "Black.vmt"
// "RED.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -64.232 -2.661 0 63.843 2.458 5.128

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Cylinder" -2.602601 -1.397401 0 2.5974 1.402601 2.676
// $HBox 0 "Cylinder03" -2.31482 -2.306976 -64.03746 2.31483 2.306964 64.037445

$DefineBone "Cylinder" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder03" "" -0.006095 0.19456 2.567656 0 -179.999978 89.999982 0 0 0 0 0 0


$Sequence "Idle" {
	"small_pipe_straight_128_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "small_pipe_straight_128_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
