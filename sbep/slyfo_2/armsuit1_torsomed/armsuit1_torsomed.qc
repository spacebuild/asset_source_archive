// Created by Crowbar 0.74

$ModelName "Slyfo_2/ArmSuit1_TORSOMed.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ArmSuit1_TORSOMed_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.001 12.393 6.811

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -26.655 -6.991 -10.133 1.87 7.029 23.756

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"armsuit1_torsomed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "armsuit1_torsomed_physics.smd"
{
	$mass 150
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
