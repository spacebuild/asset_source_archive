// Created by Crowbar 0.74

$ModelName "Slyfo_2/SWEP_Assault_Rifle1Base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWEP_Assault_Rifle1Base_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.915 -2.014

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "scratchedred.vmt"
// "SBEP_Darkwood.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -13.525 -0.99 -5.917 15.43 0.99 1.696

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swep_assault_rifle1base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swep_assault_rifle1base_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
