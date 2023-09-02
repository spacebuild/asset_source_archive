// Created by Crowbar 0.74

$ModelName "jintopack/unit_sphere.mdl"

$BodyGroup "Body"
{
	studio "unit_sphere_ref.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 4.503 0

$CDMaterials "models\jintopack\unit_sphere\"

// This list shows the VMT file names used in the SMD files.
// "white.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10 -1.237 -1.225 1.244 1.237 1.184

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone01" 0 -0.995203 -1 10.9938 0.995197 1

$DefineBone "Bone01" "" 0 10 0 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"unit_sphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "unit_sphere_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
