// Created by Crowbar 0.74

$ModelName "Slyfo_2/SWEP_Assault_Rifle2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SWEP_Assault_Rifle2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "SBEP_Darkwood.vmt"
// "gunmetal.vmt"
// "scratchedred.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -11.416 -0.99 -4.47 11.416 0.99 4.47

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swep_assault_rifle2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swep_assault_rifle2_physics.smd"
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
