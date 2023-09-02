// Created by Crowbar 0.74

$ModelName "Slyfo_2/Holo_Headgear1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Holo_Headgear1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 5.174 -2.105 0.555

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "oldchromeB.vmt"
// "Holo_HeadGear1.vmt"
// "Holo_ScreenElements1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.67 -1.794 -1.648 5.629 10.348 2.509

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"holo_headgear1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "holo_headgear1_physics.smd"
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
