// Created by Crowbar 0.74

$ModelName "Slyfo/SpbarLG.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SpbarLG_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -14.001 -43.009

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -39.403 -151.062 -94.963 67.492 151.062 8.859

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"spbarlg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "spbarlg_physics.smd"
{
	$mass 1500
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
