// Created by Crowbar 0.74

$ModelName "Slyfo/WingSML_jetleft.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "WingSML_jetleft_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.173 0.591 -0.021

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -16.988 -38.081 -15.788 15.806 38.178 15.788

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wingsml_jetleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "wingsml_jetleft_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
