// Created by Crowbar 0.74

$ModelName "chipstiks_ls3_models/LargeSteamTank/LargeSteamTank.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "largesteamtank_LSteam.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.055 -0.113 27.919

$CDMaterials "models\chipstiks_ls3_models\LargeSteamTank\"

// This list shows the VMT file names used in the SMD files.
// "tank.vmt"
// "White.vmt"
// "pipe2.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -8.13 -9.264 0 8.352 9.163 56.088

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -7.8708 -8.9791 0 8.097 8.8694 55.8382

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Idle" {
	"largesteamtank_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "largesteamtank_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
