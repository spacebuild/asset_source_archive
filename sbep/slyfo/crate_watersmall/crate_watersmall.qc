// Created by Crowbar 0.74

$ModelName "Slyfo/crate_watersmall.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "crate_watersmall_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.03 3.232

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "orangemetal.vmt"
// "militarygreen.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.912 -14.882 -12.55 14.823 14.882 19.014

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"crate_watersmall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "crate_watersmall_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
