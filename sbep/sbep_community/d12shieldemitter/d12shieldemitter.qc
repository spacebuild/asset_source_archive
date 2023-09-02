// Created by Crowbar 0.74

$ModelName "SBEP_community/d12shieldemitter.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "d12shieldemitter_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 3.298

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "tapey.vmt"
// "milgreen2.vmt"
// "Fusion2.vmt"
// "light.vmt"
// "gunmetal2.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.25 -20.25 -3.7 20.25 20.25 10.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"d12shieldemitter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "d12shieldemitter_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
