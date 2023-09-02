// Created by Crowbar 0.74

$ModelName "CDS/turrets/MiningLaser.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MiningLaser.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -112.605 0.507

$CDMaterials "models\CDS\turrets\"

// This list shows the VMT file names used in the SMD files.
// "metal_boron_platesA_desatur.vmt"
// "metal_boron_plating4.vmt"
// "airtank.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -42.156 -15.25 -259.515 267.365 15.25 260.53

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mininglaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mininglaser_physics.smd"
{
	$mass 1100
	$inertia 0.9
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
