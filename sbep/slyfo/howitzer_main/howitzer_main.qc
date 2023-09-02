// Created by Crowbar 0.74

$ModelName "Slyfo/howitzer_main.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "howitzer_main_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.007 39.124 -5.498

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "milsurplus.vmt"
// "darkconcrete.vmt"
// "graymetal2.vmt"
// "graymetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -108.766 -13.703 -21.301 30.275 13.751 10.363

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"howitzer_main_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "howitzer_main_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
