// Created by Crowbar 0.74

$ModelName "Slyfo_2/Weap_Prover_CannonLarge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Weap_Prover_CannonLarge_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -7.888 -2.151

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "milgreen2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -37.605 -10.64 -14.771 53.324 10.64 10.688

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"weap_prover_cannonlarge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "weap_prover_cannonlarge_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
