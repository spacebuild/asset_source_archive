// Created by Crowbar 0.74

$ModelName "/chipstiks_ls3_models/Pipes/small_pipe_straight_256.mdl"

$BodyGroup "Body"
{
	studio "small_pipe_straight_256.smd"
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
$BBox -127.729 -2.666 0 128.06 2.462 5.128

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Cylinder" -2.602601 -1.397401 0 2.5974 1.402601 2.926
// $HBox 0 "Cylinder03" -2.314827 -2.24106 -171.968277 2.314873 2.37282 83.820923

$DefineBone "Cylinder" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder03" "" -0.006094 43.908073 2.494534 0 -179.999978 89.999982 0 0 0 0 0 0


$Sequence "Idle" {
	"small_pipe_straight_256_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "small_pipe_straight_256_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
