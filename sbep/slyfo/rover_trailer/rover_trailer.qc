// Created by Crowbar 0.74

$ModelName "Slyfo/rover_trailer.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover_trailer_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.045 -47.996 7.076

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "tapey.vmt"
// "militarygreen.vmt"
// "orangemetal.vmt"
// "yellowmetal.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -38.293 -37.145 -17.355 134.285 37.234 31.507

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover_trailer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover_trailer_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
