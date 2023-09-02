// Created by Crowbar 0.74

$ModelName "SBEP_community/ErrJect_Gunpod.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "errject_gunpod_Gunpod.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -4.929 5.312

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "shield.vmt"
// "metal_boron_platesA_desatur.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.702 -2.426 -0.332 24.542 2.271 10.877

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"errject_gunpod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "errject_gunpod_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
