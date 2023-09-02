// Created by Crowbar 0.74

$ModelName "Slyfo_2/Dyamite_Arrow.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Dyamite_Arrow_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -1.107

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "graymetal.vmt"
// "metal_boron_platesA_desatur.vmt"
// "grungewall.vmt"
// "yellowmetal.vmt"
// "wheeltread.vmt"
// "Fusion.vmt"
// "corrugatedmetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.563 -1.368 -3.854 12.563 1.368 1.889

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"dyamite_arrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "dyamite_arrow_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
