// Created by Crowbar 0.74

$ModelName "Slyfo_2/Holo_Axe1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Holo_Axe1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 3.483 11.905

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "Holo_Axe1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -9.556 -1.364 -5.703 2.591 1.364 29.262

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"holo_axe1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "holo_axe1_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 1
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
