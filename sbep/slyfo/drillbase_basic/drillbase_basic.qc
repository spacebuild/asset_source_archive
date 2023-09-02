// Created by Crowbar 0.74

$ModelName "Slyfo/drillbase_basic.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "drillbase_basic_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "militarygreen.vmt"
// "tapey.vmt"
// "orangemetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.194 -25.901 -57.92 17.194 25.901 57.92

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"drillbase_basic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "drillbase_basic_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
