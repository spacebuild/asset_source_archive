// Created by Crowbar 0.74

$ModelName "Slyfo/boxpallet.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "boxpallet_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.793 -18.131

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -16.825 -26.25 -39.152 18.41 26.25 2.89

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"boxpallet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "boxpallet_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
