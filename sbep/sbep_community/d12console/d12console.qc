// Created by Crowbar 0.74

$ModelName "SBEP_community/d12console.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12console_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 25.39

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body3.vmt"
// "MetalSet_1-2.vmt"
// "metal_boron_platesA_desatur.vmt"
// "DirtyPlate2.vmt"
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.066 -31.838 -0.376 21.351 32.254 51.222

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"d12console_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "d12console_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
