// Created by Crowbar 0.74

$ModelName "Slyfo/interior_jailcell.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "interior_jailcell_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -83.124 -55.539 -43.538 83.124 55.539 43.538

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"interior_jailcell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "interior_jailcell_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
