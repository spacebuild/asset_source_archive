// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Sci_Hoterator.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Sci_Hoterator_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.036 -2.464 -1.388

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "glass.vmt"
// "Fusion.vmt"
// "milsurplus.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -9.292 -9.483 -11.924 14.219 9.412 9.148

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_sci_hoterator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_sci_hoterator_physics.smd"
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
