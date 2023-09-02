// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Food_Meatsandwichhalf.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Food_Meatsandwichhalf_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.07 -0.002 0.045

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Bread1.vmt"
// "meat1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.785 -1.718 -0.62 1.79 1.857 0.62

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_food_meatsandwichhalf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_food_meatsandwichhalf_physics.smd"
{
	$mass 25
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
