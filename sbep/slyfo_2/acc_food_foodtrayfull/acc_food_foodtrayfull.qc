// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Food_FoodTrayFull.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Food_FoodTrayFull_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.478

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "sbmetalfloor01bs8.vmt"
// "Veggie1.vmt"
// "food-texture-10.vmt"
// "Bread1.vmt"
// "OSlice1.vmt"
// "OSlice2.vmt"
// "meat1.vmt"
// "StriderNugs.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.237 -6.023 -0.662 4.237 6.023 1.376

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_food_foodtrayfull_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_food_foodtrayfull_physics.smd"
{
	$mass 50
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
