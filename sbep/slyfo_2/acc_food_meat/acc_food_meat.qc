// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Food_Meat.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Food_Meat_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.127 -0.086 0.002

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "meat1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.665 -2.759 -0.497 2.82 2.469 0.498

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_food_meat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_food_meat_physics.smd"
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
