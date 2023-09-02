// Created by Crowbar 0.74

$ModelName "Slyfo/Flakvierling_spinner.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Flakvierling_spinner_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 33.338 33.194

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "militarygreen.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -68.836 -24.387 -0.252 2.161 24.387 66.641

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"flakvierling_spinner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "flakvierling_spinner_physics.smd"
{
	$mass 500
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
