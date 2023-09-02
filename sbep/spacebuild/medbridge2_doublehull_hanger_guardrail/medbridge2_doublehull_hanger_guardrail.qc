// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_DoubleHull_Hanger_GuardRail.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_DoubleHull_Hanger_GuardRail_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 27.082

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "metalmap.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.979 -124.834 0 17.979 124.834 54.415

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_doublehull_hanger_guardrail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_doublehull_hanger_guardrail_physics.smd"
{
	$mass 30
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
