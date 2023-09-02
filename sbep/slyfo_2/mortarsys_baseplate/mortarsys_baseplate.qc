// Created by Crowbar 0.74

$ModelName "Slyfo_2/MortarSys_Baseplate.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MortarSys_Baseplate_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -3.167 -9.588

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -29.27 -28.721 -19.426 35.604 28.721 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mortarsys_baseplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mortarsys_baseplate_physics.smd"
{
	$mass 100
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
