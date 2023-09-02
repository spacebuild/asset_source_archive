// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Food_StriderNugBig.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Food_StriderNugBig_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.001 -0.009 0.31

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "StriderNugs.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.477 -1.478 -0.25 1.477 1.478 0.871

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_food_stridernugbig_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_food_stridernugbig_physics.smd"
{
	$mass 5
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
