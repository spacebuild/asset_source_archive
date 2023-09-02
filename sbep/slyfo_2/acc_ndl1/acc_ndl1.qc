// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_NDL1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_NDL1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.001 -1.443 -0.003

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "milsurplus.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.45 -1.236 -1.189 10.336 1.233 1.183

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_ndl1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_ndl1_physics.smd"
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
