// Created by Crowbar 0.74

$ModelName "Slyfo/forkrobot.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "forkrobot_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -20.686 15.092

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -24.655 -34.773 0 65.971 34.633 30.184

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"forkrobot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "forkrobot_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
