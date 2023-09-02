// Created by Crowbar 0.74

$ModelName "Slyfo_2/SWEP_LaserChainSawBlade.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWEP_LaserChainSawBlade_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -25.685 0.183

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Fusion2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 -0.564 -1.762 51.621 0.564 2.129

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swep_laserchainsawblade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swep_laserchainsawblade_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
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
