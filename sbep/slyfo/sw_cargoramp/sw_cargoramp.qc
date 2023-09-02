// Created by Crowbar 0.74

$ModelName "Slyfo/sw_cargoramp.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "sw_cargoramp_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.279 -198.163 -255.475 256.279 198.162 255.475

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sw_cargoramp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sw_cargoramp_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
