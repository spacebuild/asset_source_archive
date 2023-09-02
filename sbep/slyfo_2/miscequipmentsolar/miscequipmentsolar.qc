// Created by Crowbar 0.74

$ModelName "Slyfo_2/MiscEquipmentSolar.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MiscEquipmentSolar_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -13.875 64.771

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "MetalSet_1-2.vmt"
// "SBEP_photocell.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -42.531 -76.626 0 70.28 76.626 129.791

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"miscequipmentsolar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "miscequipmentsolar_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
