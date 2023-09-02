// Created by Crowbar 0.74

$ModelName "roltzy/ammobox.mdl"

$BodyGroup "studio"
{
	studio "ammobox_ref.smd"
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
$BBox -16.327 -6.758 -5.227 16.327 6.758 5.227

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "ammobox" "" 0 0 0 0.000019 90.000016 90.000016 0 0 0 0 0 0


$Sequence "idle" {
	"ammobox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ammobox_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
