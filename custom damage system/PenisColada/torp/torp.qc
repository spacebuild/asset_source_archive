// Created by Crowbar 0.74

$ModelName "PenisColada\torp.mdl"

$BodyGroup "studio"
{
	studio "torp.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 23.16

$CDMaterials "models\laser\"

// This list shows the VMT file names used in the SMD files.
// "torp.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.883 -6.526 -0.2 5.883 6.526 46.57

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "torp" -6.2756 0 -5.632989 6.2756 46.319801 5.63301

$DefineBone "torp" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"torp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "torp_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
