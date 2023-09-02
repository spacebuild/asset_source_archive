// Created by Crowbar 0.74

$ModelName "Slyfo_2/Weap_Prover_EnergyBlasterLRG.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Weap_Prover_EnergyBlasterLRG_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.336 0.771

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "milgreen2.vmt"
// "scratchedred.vmt"
// "MetalSet_1-2.vmt"
// "yellowmetal.vmt"
// "tapey.vmt"
// "Fusion.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -18.738 -13.355 -6.195 23.631 13.355 7.823

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"weap_prover_energyblasterlrg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "weap_prover_energyblasterlrg_physics.smd"
{
	$mass 200
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
