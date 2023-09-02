// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_360View_DoubleBridge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_360View_DoubleBridge_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 2.498 3.943

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "glass.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -510.972 -388.031 -397.722 505.977 388.031 405.608

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_360view_doublebridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_360view_doublebridge_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 57

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
