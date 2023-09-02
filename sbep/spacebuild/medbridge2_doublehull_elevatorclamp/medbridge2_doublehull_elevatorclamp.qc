// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_DoubleHull_ElevatorClamp.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_DoubleHull_ElevatorClamp_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 32.749 -42.64 25.77

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "light.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 85.53 65.747 51.79

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_doublehull_elevatorclamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_doublehull_elevatorclamp_physics.smd"
{
	$mass 10
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
