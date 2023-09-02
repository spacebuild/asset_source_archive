// Created by Crowbar 0.74

$ModelName "Slyfo_2/SWEP_MachinePistol2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWEP_MachinePistol2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "SBEP_Darkwood.vmt"
// "scratchedred.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.291 -0.99 -3.713 7.291 0.99 3.713

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swep_machinepistol2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swep_machinepistol2_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
