// Created by Crowbar 0.74

$ModelName "Slyfo_2/PSS_GunnerProjectile.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "PSS_GunnerProjectile_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.003 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -9.462 -2.705 -2.704 9.357 2.704 2.704

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pss_gunnerprojectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "pss_gunnerprojectile_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
