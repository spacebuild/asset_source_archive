// Created by Crowbar 0.74

$ModelName "Slyfo/slydoor1.mdl"

$BodyGroup "studio"
{
	studio "slydoor1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 120.61

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.363 -190.883 -0.193 5.363 190.882 241.34

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Door_R" "Root" 20.000004 -0.000002 70 0 0 0 0 0 0 0 0 0
$DefineBone "Door_L" "Root" -50 0.000004 70 0 0 0 0 0 0 0 0 0


$Sequence "open" {
	"slydoor1_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"slydoor1_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "slydoor1_physics.smd"
{
	$mass 711.4216
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
