// Created by Crowbar 0.74

$ModelName "Slyfo_2/Rocketpod_SmallrocketHalf.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Rocketpod_SmallrocketHalf_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -2.079

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "Fusion.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.932 -2.932 -4.408 2.932 2.932 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rocketpod_smallrockethalf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rocketpod_smallrockethalf_physics.smd"
{
	$mass 100
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
