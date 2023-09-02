// Created by Crowbar 0.74

$ModelName "Slyfo/DoublehatchDoor2.mdl"

$BodyGroup "studio"
{
	studio "doublehatchdoor2_DoubleHatchDoor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -375.343 -66.609 -130.253 375.343 66.609 127.924

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Door1-BoneTop1" "" 0 72.466003 120.854576 28.007759 90.000016 90.000016 0 0 0 0 0 0
$DefineBone "Door1-BoneLow1" "" -0.000015 190.106186 -127.645683 -89.999982 -179.999978 0 0 0 0 0 0 0
$DefineBone "Door1-BoneTop2" "" -0.000046 192.092133 57.448639 -27.881558 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Door1-BoneLow2" "" -0.000015 190.106201 64.163689 89.999982 0 0 0 0 0 0 0 0
$DefineBone "Door1-BoneLow03" "" -0.000041 -190.106003 -127.645691 -89.999982 0 0 0 0 0 0 0 0
$DefineBone "Door1-BoneTop03" "" -0.000011 -192.091995 57.448624 -27.881558 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Door1-BoneLow04" "" -0.000041 -190.105988 64.163681 89.999982 179.999964 0 0 0 0 0 0 0
$DefineBone "Door1-BoneTop04" "" -0.000039 -72.466003 120.854568 28.007759 -90.000016 90.000016 0 0 0 0 0 0


$Sequence "open" {
	"doublehatchdoor2_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"doublehatchdoor2_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "doublehatchdoor2_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
