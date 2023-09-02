// Created by Crowbar 0.74

$ModelName "Slyfo_2/MiscEquipmentMount.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MiscEquipmentMount_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 15.943

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -30.028 -34.634 0 30.028 34.634 32.135

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"miscequipmentmount_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "miscequipmentmount_physics.smd"
{
	$mass 500
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
