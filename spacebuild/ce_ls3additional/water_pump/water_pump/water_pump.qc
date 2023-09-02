// Created by Crowbar 0.74

$ModelName "ce_ls3additional\water_pump\water_pump.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "water_pump.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.08 27.88

$CDMaterials "ce_ls3additional\water_pump\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "base.vmt"
// "tube.vmt"
// "blue.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.626 -17.797 -0.444 12.681 17.797 56.204

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -12.375793 -17.546501 -0.194445 12.215524 17.546501 55.95435

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"water_pump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "water_pump_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 96

}
