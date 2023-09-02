// Created by Crowbar 0.74

$ModelName "Slyfo_2/hull_singugenwideinv.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "hull_singugenwideinv_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -141.858 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Fusion2.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.277 -255.129 -127.859 539.743 255.129 127.858

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hull_singugenwideinv_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "hull_singugenwideinv_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
