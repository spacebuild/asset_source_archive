// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_DoubleHull_Hanger_Elevator.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_DoubleHull_Hanger_Elevator_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "lwmetal1nc1.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -384.274 -402.891 -252.234 384.274 402.891 252.234

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_doublehull_hanger_elevator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_doublehull_hanger_elevator_physics.smd"
{
	$mass 6000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 91

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
