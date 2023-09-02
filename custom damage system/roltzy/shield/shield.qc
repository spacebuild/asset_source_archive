// Created by Crowbar 0.74

$ModelName "roltzy/shield.mdl"

$BodyGroup "studio"
{
	studio "shield_ref.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\roltzy\"

// This list shows the VMT file names used in the SMD files.
// "railgun.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -40.833 -2.588 -22.896 40.833 2.588 22.896

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "plate" "" -0.000002 0.000001 0 0.000019 90.000016 90.000016 0 0 0 0 0 0


$Sequence "idle" {
	"shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "shield_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
