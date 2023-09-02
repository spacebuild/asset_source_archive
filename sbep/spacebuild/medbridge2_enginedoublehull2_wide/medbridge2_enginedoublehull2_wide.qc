// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_EngineDoubleHull2_Wide.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_EngineDoubleHull2_Wide_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.024 -157.85 3.952

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "lwmetal1nc1.vmt"
// "Metalfloor_2-3.vmt"
// "iron_rails.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.25 -512.268 -248.35 571.951 512.22 256.254

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_enginedoublehull2_wide_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_enginedoublehull2_wide_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 63

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
