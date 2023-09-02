// Created by Crowbar 0.74

$ModelName "Slyfo_2/ProtoRover_ENG_Plate.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ProtoRover_ENG_Plate_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.034 13.217 0.235

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "light.vmt"
// "Fusion.vmt"
// "MetalSet_1-2.vmt"
// "gunmetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -27.409 -12.521 -12.318 0.975 12.589 12.788

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"protorover_eng_plate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "protorover_eng_plate_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
