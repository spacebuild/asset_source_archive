// Created by Crowbar 0.74

$ModelName "SBEP_community/d12MBDome.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12MBDome_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 257.554

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.25 -510.3 -0.517 256.25 510.3 515.408

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"d12mbdome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "d12mbdome_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
