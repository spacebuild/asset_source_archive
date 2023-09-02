// Created by Crowbar 0.74

$ModelName "Slyfo_2/Weap_Prover_MissileLauncher.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Weap_Prover_MissileLauncher_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -1.008 2.929

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "gunmetal.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.663 -10.64 -4.829 19.364 10.64 10.688

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"weap_prover_missilelauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "weap_prover_missilelauncher_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
