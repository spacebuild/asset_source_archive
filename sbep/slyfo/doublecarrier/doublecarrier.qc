// Created by Crowbar 0.74

$ModelName "Slyfo/doublecarrier.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "doublecarrier_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -464.651 -740.806 -232.688 464.651 740.806 232.688

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"doublecarrier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "doublecarrier_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
