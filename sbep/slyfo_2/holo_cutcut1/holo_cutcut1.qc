// Created by Crowbar 0.74

$ModelName "Slyfo_2/Holo_CutCut1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Holo_CutCut1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.902 4.063

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "KATANA2_FULL.vmt"
// "Holo_Sword1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.94 -3.468 -14.673 3.387 3.468 22.8

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"holo_cutcut1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "holo_cutcut1_physics.smd"
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
