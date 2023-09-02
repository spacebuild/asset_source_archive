// Created by Crowbar 0.74

$ModelName "chipstiks_ls3_models/LargeH2OPump/LargeH2OPump.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "largeh2opump_LargePump.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.418 -0.837 58.863

$CDMaterials "models\chipstiks_ls3_models\LargeH2OPump\"

// This list shows the VMT file names used in the SMD files.
// "pipe.vmt"
// "metal.vmt"
// "tankH2O.vmt"
// "tank.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -37.608 -37.817 -0.25 39.282 38.654 117.976

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -37.358002 -37.5672 0 39.031601 38.403999 117.725998

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Idle" {
	"largeh2opump_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "largeh2opump_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
