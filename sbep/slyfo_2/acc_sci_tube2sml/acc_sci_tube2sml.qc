// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Sci_Tube2SML.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Sci_Tube2SML_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.036 0.715 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "Fusion.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.081 -9.483 -10.536 3.402 9.411 10.359

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_sci_tube2sml_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_sci_tube2sml_physics.smd"
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
