// Created by Crowbar 0.74

$ModelName "Slyfo/SAT_Grappler.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SAT_Grappler_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.326 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.259 -18.568 -18.29 33.911 18.568 18.29

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sat_grappler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sat_grappler_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
