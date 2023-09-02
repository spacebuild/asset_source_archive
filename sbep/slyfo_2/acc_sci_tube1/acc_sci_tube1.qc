// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Sci_Tube1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Sci_Tube1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.001 -2.457

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "Fusion.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.896 -5.947 -20.621 7.643 5.947 15.707

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_sci_tube1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_sci_tube1_physics.smd"
{
	$mass 100
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
