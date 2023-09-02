// Created by Crowbar 0.74

$ModelName "Slyfo_2/Rocketpod_Bigrocket.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Rocketpod_Bigrocket_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.001 -0.001 -10.116

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "Fusion.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.979 -6.98 -21.719 6.98 6.979 1.487

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rocketpod_bigrocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rocketpod_bigrocket_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
