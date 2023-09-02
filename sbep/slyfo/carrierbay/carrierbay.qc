// Created by Crowbar 0.74

$ModelName "Slyfo/carrierbay.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "carrierbay_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "tapey.vmt"
// "lwmetal1nc1.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -464.662 -409.726 -232.688 464.639 409.726 232.688

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"carrierbay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "carrierbay_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
