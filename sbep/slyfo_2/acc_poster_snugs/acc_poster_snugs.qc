// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Poster_SNugs.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Poster_SNugs_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.117 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "StriderNugs.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.623 -8.809 -11.806 0.388 8.809 11.806

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_poster_snugs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_poster_snugs_physics.smd"
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
