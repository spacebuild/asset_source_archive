// Created by Crowbar 0.74

$ModelName "Slyfo/interior_quarters1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "interior_quarters1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 1.005 -31.16 68.009

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "milgreen2.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -52.076 -24.157 0 114.146 26.167 136.018

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"interior_quarters1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "interior_quarters1_physics.smd"
{
	$mass 500
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
