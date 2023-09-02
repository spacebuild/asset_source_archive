// Created by Crowbar 0.74

$ModelName "Slyfo/capturehull1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "capturehull1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -596.545 -284.881 -266.258 595.25 286.336 266.258

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"capturehull1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "capturehull1_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 61

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
