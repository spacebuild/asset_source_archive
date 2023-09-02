// Created by Crowbar 0.74

$ModelName "Slyfo/WingMED_jetright.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "WingMED_jetright_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.345 1.174 -0.041

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.506 -75.853 -31.121 31.157 75.414 31.121

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wingmed_jetright_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "wingmed_jetright_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
