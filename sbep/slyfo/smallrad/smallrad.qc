// Created by Crowbar 0.74

$ModelName "Slyfo/smallrad.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "smallrad_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -645.05 -657.705 -127.859 645.05 657.705 127.859

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smallrad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smallrad_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 103

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
