// Created by Crowbar 0.74

$ModelName "Slyfo/drillplatform.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "drillplatform_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 101.218

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "militarygreen.vmt"
// "MetalSet_1-2.vmt"
// "tapey.vmt"
// "orangemetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -54.07 -35.053 -0.189 54.07 35.053 202.678

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"drillplatform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "drillplatform_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
