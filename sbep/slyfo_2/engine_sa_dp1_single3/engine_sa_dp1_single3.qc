// Created by Crowbar 0.74

$ModelName "Slyfo_2/Engine_SA_DP1_single3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Engine_SA_DP1_single3_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 5.857 54.317

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "glass.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -223.576 -206.842 -128.025 211.862 206.842 236.659

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"engine_sa_dp1_single3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "engine_sa_dp1_single3_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
