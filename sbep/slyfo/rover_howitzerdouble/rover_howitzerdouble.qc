// Created by Crowbar 0.74

$ModelName "Slyfo/rover_howitzerdouble.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover_howitzerdouble_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "grungewall.vmt"
// "badconcrete.vmt"
// "graymetal.vmt"
// "GRUNGEWALL2.vmt"
// "graymetal2.vmt"
// "darkconcrete.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -96.427 -14.157 -16.132 96.427 14.157 16.132

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover_howitzerdouble_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover_howitzerdouble_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
