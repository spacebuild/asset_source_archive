// Created by Crowbar 0.74

$ModelName "Slyfo_2/SWEP_StowableSMG1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWEP_StowableSMG1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "scratchedred.vmt"
// "milgreen2.vmt"
// "SBEP_Darkwood.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.922 -0.99 -4.183 7.922 0.99 4.183

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swep_stowablesmg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swep_stowablesmg1_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
