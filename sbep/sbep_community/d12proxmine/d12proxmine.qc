// Created by Crowbar 0.74

$ModelName "SBEP_community/d12proxmine.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12proxmine_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.136 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metal_boron_platesA_desatur.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"
// "Fusion2.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -8.05 -32.45 -31.961 8.25 32.45 31.961

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"d12proxmine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "d12proxmine_physics.smd"
{
	$mass 400
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
		"base" "Metal.Medium"
	}
}
