// Created by Crowbar 0.74

$ModelName "Slyfo/missile_tripdouble.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "missile_tripdouble_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "militarygreen.vmt"
// "grungewall.vmt"
// "graymetal2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -32.963 -15.506 -16.146 32.963 15.506 16.146

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"missile_tripdouble_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "missile_tripdouble_physics.smd"
{
	$mass 600
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
