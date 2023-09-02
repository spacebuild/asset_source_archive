// Created by Crowbar 0.74

$ModelName "Slyfo/rex1peice.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rex1peice_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -4.166 -15.864

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metal_xenon_wreckage.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -127.254 -107.886 -93.419 135.65 107.886 61.56

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rex1peice_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rex1peice_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
