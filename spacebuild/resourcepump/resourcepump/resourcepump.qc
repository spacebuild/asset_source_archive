// Created by Crowbar 0.74

$ModelName "ResourcePump/ResourcePump.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "ResourcePump.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -9.581 -3.405 10.259

$CDMaterials "models\\ResourcePump\"

// This list shows the VMT file names used in the SMD files.
// "ResPump.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 -24.955 -0.504 7.06 5.793 21.022

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" 0 -24.7052 -0.2537 6.8097 5.5427 20.772499

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Idle" {
	"resourcepump_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "resourcepump_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
