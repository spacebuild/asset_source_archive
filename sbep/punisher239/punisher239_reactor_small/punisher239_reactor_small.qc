// Created by Crowbar 0.74

$ModelName "Punisher239/punisher239_reactor_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "punisher239_reactor_small_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.431 21.404 44.865

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "tapey.vmt"
// "light.vmt"
// "gunmetal.vmt"
// "Fusion2.vmt"
// "DirtyPlate2.vmt"
// "glass.vmt"
// "hose_segments.vmt"
// "sbmetalfloor01bs8.vmt"
// "controlpanel.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -134.141 -57.871 -0.25 91.306 58.733 89.731

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"punisher239_reactor_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "punisher239_reactor_small_physics.smd"
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
