// Created by Crowbar 0.74

$ModelName "Slyfo/data_probe_launcher.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "data_probe_launcher_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -2.918

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "tapey.vmt"
// "light.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -23.007 -6.669 -12.675 23.007 6.669 6.839

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"data_probe_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "data_probe_launcher_physics.smd"
{
	$mass 500
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
		"base" "Metal.Large"
	}
}
