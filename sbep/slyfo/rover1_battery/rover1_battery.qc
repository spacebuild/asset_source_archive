// Created by Crowbar 0.74

$ModelName "Slyfo/rover1_battery.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover1_battery_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.493 1.377

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -8.232 -4.811 -2.299 7.247 4.811 4.803

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover1_battery_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover1_battery_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
