// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_MidSection_DoubleBridge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_MidSection_DoubleBridge_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "lwmetal1nc1.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"
// "light.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -384.25 -198.25 -408.631 384.25 198.25 408.631

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_midsection_doublebridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_midsection_doublebridge_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
