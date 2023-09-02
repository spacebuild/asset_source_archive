// Created by Crowbar 0.74

$ModelName "spacebuild/nova/pulsecannon2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "pulsecannon2_test.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -144.25 -45 -22.5

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.273 -366.25 -61.25 111.273 77.75 16.252

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -21.022755 -366.000061 -61.00005 111.022743 77.5 16

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pulsecannon2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "pulsecannon2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 71

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
