// Created by Crowbar 0.74

$ModelName "Slyfo/Sat_resourcetank.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Sat_resourcetank_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.5 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "light.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -39.042 -18.568 -18.29 38.042 18.568 18.29

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sat_resourcetank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sat_resourcetank_physics.smd"
{
	$mass 1000
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
		"base" "Metal.Large"
	}
}
