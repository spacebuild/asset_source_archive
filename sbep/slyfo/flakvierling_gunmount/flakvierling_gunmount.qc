// Created by Crowbar 0.74

$ModelName "Slyfo/Flakvierling_gunmount.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Flakvierling_gunmount_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.723 38.468

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "militarygreen.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -29.282 -29.414 -0.256 34.728 29.414 77.191

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"flakvierling_gunmount_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "flakvierling_gunmount_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
