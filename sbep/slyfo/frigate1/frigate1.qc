// Created by Crowbar 0.74

$ModelName "Slyfo/frigate1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "frigate1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "tapey.vmt"
// "glass.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1100.62 -260 -277.706 1100.619 260 277.706

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"frigate1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "frigate1_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 49

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
