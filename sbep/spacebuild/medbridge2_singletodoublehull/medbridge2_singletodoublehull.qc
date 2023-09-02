// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_SingleToDoubleHull.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_SingleToDoubleHull_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 3.934

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -384.25 -198.564 -248.382 384.25 198.25 256.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_singletodoublehull_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_singletodoublehull_physics.smd"
{
	$mass 4500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
