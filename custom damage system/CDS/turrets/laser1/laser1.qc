// Created by Crowbar 0.74

$ModelName "CDS/turrets/Laser1.mdl"

$BodyGroup "studio"
{
	studio "Laser1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.628 36.28

$CDMaterials "models\CDS\turrets\"

// This list shows the VMT file names used in the SMD files.
// "metal_boron_plating4.vmt"
// "airtank.vmt"
// "metal_boron_platesA_desatur.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -373.152 -122.276 -262.407 371.895 122.276 335.767

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"laser1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "laser1_physics.smd"
{
	$mass 10100
	$inertia 1.1
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
