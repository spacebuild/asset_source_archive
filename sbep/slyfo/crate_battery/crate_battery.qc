// Created by Crowbar 0.74

$ModelName "Slyfo/crate_battery.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "crate_battery_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 79.525

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "orangemetal.vmt"
// "militarygreen.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -76.68 -0.338 75.1 76.68 159.388

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"crate_battery_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "crate_battery_physics.smd"
{
	$mass 800
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
