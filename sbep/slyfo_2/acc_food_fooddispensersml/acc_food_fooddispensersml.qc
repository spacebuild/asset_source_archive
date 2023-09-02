// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Food_FoodDispenserSML.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Food_FoodDispenserSML_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -8.923 -6.424

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "SBLight5_D.vmt"
// "milgreen2.vmt"
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "Foodbag1.vmt"
// "SnackWrap1.vmt"
// "StriderNugs.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 -13.675 -20.752 18.097 13.675 7.905

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_food_fooddispensersml_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_food_fooddispensersml_physics.smd"
{
	$mass 500
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
