// Created by Crowbar 0.74

$ModelName "Slyfo/interior_footlockerlid.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "interior_footlockerlid_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 1.473

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.25 -20.25 -0.25 10.25 20.25 3.197

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"interior_footlockerlid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "interior_footlockerlid_physics.smd"
{
	$mass 100
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
		"base" "Metal.Large"
	}
}
