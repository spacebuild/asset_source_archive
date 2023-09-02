// Created by Crowbar 0.74

$ModelName "roltzy/ship_railgun.mdl"

$BodyGroup "studio"
{
	studio "ship_railgun_ref.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 35.342 0 1.695

$CDMaterials "models\roltzy\"

// This list shows the VMT file names used in the SMD files.
// "railgun.vmt"

$Attachment "muzzle" "" 0.02 221.32 -4.15 rotate 0 0 90

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.736 -151.822 -25.854 21.736 222.449 28.995

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "railgun" "" 35.341835 0.000002 1.695395 0 0 89.999982 0 0 0 0 0 0
$DefineBone "" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ship_railgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ship_railgun_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
