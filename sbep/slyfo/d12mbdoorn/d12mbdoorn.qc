// Created by Crowbar 0.74

$ModelName "Slyfo/d12MBDoorN.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12MBDoorN.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 122.484

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -125.25 -196.329 0 125.25 196.329 245.043

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$WeightList "weights_close" {
	 "static_prop" 0
}

$Sequence "open" {
	"d12mbdoorn_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "close" {
}

$CollisionModel "d12mbdoorn_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
