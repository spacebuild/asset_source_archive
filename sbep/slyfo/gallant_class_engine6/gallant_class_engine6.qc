// Created by Crowbar 0.74

$ModelName "Slyfo/gallant_class_engine6.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "gallant_class_engine6_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 114.13 127.608

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "glass.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -484.668 -198.334 -7.058 256.277 198.334 255.467

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"gallant_class_engine6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "gallant_class_engine6_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
