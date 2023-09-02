// Created by Crowbar 0.74

$ModelName "Slyfo_2/P_ACSRY_CHelmet1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "P_ACSRY_CHelmet1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.711 -2.361

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 -3.152 -5.181 5.671 3.152 0.46

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"p_acsry_chelmet1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "p_acsry_chelmet1_physics.smd"
{
	$mass 15
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
