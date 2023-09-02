// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Sci_Coolerator.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Sci_Coolerator_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.836

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "Fusion2.vmt"
// "milgreen2.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.439 -17.439 -13.313 17.439 17.439 14.986

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_sci_coolerator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_sci_coolerator_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
