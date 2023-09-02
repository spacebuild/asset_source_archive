// Created by Crowbar 0.74

$ModelName "Slyfo_2/ArmSuit1_TORSO.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ArmSuit1_TORSO_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "MetalSet_1-2.vmt"
// "Fusion.vmt"
// "milsurplus.vmt"
// "Fusion2.vmt"
// "sbmetalfloor01bs8.vmt"
// "milgreenCAUTION.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.652 -15.932 -19.854 21.652 15.932 19.854

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"armsuit1_torso_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "armsuit1_torso_physics.smd"
{
	$mass 500
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
