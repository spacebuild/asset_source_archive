// Created by Crowbar 0.74

$ModelName "Slyfo/SpbarMED.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SpbarMED_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -7.012 -21.542

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -19.861 -75.787 -47.689 33.93 75.787 4.562

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"spbarmed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "spbarmed_physics.smd"
{
	$mass 1000
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
