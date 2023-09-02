// Created by Crowbar 0.74

$ModelName "ce_ls3additional\water_heater\water_heater.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "water_heater.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 25

$CDMaterials "ce_ls3additional\water_heater\"

// This list shows the VMT file names used in the SMD files.
// "base.vmt"
// "metal.vmt"
// "tube.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -19.25 -19.25 -0.25 19.25 19.25 50.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -19 -19 0 19 19 50

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"water_heater_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "water_heater_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
