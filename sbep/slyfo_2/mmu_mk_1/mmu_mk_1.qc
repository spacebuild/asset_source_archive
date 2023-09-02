// Created by Crowbar 0.74

$ModelName "Slyfo_2/MMU_MK_1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MMU_MK_1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.199 22.555

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -22.676 -19.008 -0.247 22.528 19.008 45.36

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mmu_mk_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mmu_mk_1_physics.smd"
{
	$mass 200
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
