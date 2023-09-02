// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_S128Cap.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_S128Cap_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -3.822

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "iron_rails.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.25 -192.25 -132.185 4.25 192.25 124.54

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_s128cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_s128cap_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
