// Created by Crowbar 0.74

$ModelName "Slyfo/shuttlehatchopen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "shuttlehatchopen_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalfloor_2-3.vmt"
// "glass.vmt"
// "sbmetal02eb5.vmt"
// "tapey.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.068 -46.405 -38.277 5.068 46.405 38.277

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shuttlehatchopen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "shuttlehatchopen_physics.smd"
{
	$mass 250
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
