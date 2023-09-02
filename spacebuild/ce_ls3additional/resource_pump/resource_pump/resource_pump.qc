// Created by Crowbar 0.74

$ModelName "ce_ls3additional\resource_pump\resource_pump.mdl"

$BodyGroup "studio"
{
	studio "resource_pump.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.125 0 10

$CDMaterials "ce_ls3additional\resource_pump\"

// This list shows the VMT file names used in the SMD files.
// "border.vmt"
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.5 -11.25 -0.25 2.75 11.25 20.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Quader04" 0 -2.5 -10 22.25 2.5 10

$DefineBone "Quader04" "" -11.25 0 10 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"resource_pump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "resource_pump_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
