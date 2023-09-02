// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Food_Meatsandwich.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Food_Meatsandwich_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.037 -0.072 0.697

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Bread1.vmt"
// "meat1.vmt"
// "sbmetalfloor01bs8.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.946 -1.913 -0.776 2.09 1.84 1.921

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_food_meatsandwich_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_food_meatsandwich_physics.smd"
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
