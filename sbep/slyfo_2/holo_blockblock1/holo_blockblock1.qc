// Created by Crowbar 0.74

$ModelName "Slyfo_2/Holo_blockblock1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Holo_blockblock1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -2.776

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Holo_Sword1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.408 -14.626 -5.723 14.408 14.626 0.17

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"holo_blockblock1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "holo_blockblock1_physics.smd"
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
