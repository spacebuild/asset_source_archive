// Created by Crowbar 0.74

$ModelName "Slyfo/sw_dwroomshort.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "sw_dwroomshort_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 1 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -512.304 -395.171 -127.858 512.304 397.171 127.858

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sw_dwroomshort_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sw_dwroomshort_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
