// Created by Crowbar 0.74

$ModelName "Slyfo/JetengineLG_mounted.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "JetengineLG_mounted_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -61.13 -24.14 -65.501 61.13 24.14 65.501

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"jetenginelg_mounted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "jetenginelg_mounted_physics.smd"
{
	$mass 1500
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
