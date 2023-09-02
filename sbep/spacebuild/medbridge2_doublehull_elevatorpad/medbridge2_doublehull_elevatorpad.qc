// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_DoubleHull_ElevatorPad.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_DoubleHull_ElevatorPad_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.868 -1.109 0.425

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "lwmetal1nc1.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -122.339 -69.901 -15.559 124.556 71.638 16.409

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_doublehull_elevatorpad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_doublehull_elevatorpad_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
