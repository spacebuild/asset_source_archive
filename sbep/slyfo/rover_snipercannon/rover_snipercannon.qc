// Created by Crowbar 0.74

$ModelName "Slyfo/rover_snipercannon.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover_snipercannon_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -44.099 -4.519

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "graymetal.vmt"
// "badconcrete.vmt"
// "darkconcrete.vmt"
// "grungewall.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -48.064 -11.882 -19.644 136.012 11.882 10.606

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover_snipercannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover_snipercannon_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
