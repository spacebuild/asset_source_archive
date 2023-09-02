// Created by Crowbar 0.74

$ModelName "roltzy/railgun.mdl"

$BodyGroup "studio"
{
	studio "railgun_ref.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\roltzy\"

// This list shows the VMT file names used in the SMD files.
// "railgun.vmt"

$Attachment "muzzle" "" 0.01 92.99 -2.92 rotate 0 0 90

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.993 -93.693 -13.69 10.993 93.693 13.691

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "railgun" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"railgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "railgun_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
