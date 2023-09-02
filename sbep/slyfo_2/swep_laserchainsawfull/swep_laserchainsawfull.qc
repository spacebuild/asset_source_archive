// Created by Crowbar 0.74

$ModelName "Slyfo_2/SWEP_LaserChainSawFULL.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWEP_LaserChainSawFULL_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.34 -25.818 1.557

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "milsurplus.vmt"
// "Fusion2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 -3.081 -4.65 51.637 3.51 7.626

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swep_laserchainsawfull_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swep_laserchainsawfull_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
