// Created by Crowbar 0.74

$ModelName "Slyfo_2/PSS_Swivelmount.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "PSS_Swivelmount_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 4.503 0 -9.7

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -8.554 -10.303 -27.955 8.554 19.058 8.554

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pss_swivelmount_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "pss_swivelmount_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
