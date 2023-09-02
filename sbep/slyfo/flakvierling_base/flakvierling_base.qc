// Created by Crowbar 0.74

$ModelName "Slyfo/Flakvierling_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Flakvierling_base_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 14.945 8.96

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "militarygreen.vmt"
// "milgreen2.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -85.092 -85.092 -0.25 55.202 85.092 18.17

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"flakvierling_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "flakvierling_base_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
