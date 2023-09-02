// Created by Crowbar 0.74

$ModelName "SBEP_community/d12fusionbomb.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12fusionbomb_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "Fusion2.vmt"
// "Fusion5.vmt"
// "gunmetal.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.25 -51.061 -20.263 20.25 50.595 20.263

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"d12fusionbomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "d12fusionbomb_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
