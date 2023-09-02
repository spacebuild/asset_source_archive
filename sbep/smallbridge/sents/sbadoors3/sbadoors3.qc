// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorS3.mdl"

$BodyGroup "studio"
{
	studio "sbadoors3_SquareDoor3.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Hazard.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.05 -62 -56.797 3.05 62 56.797

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Bone-DoorL2" "" -6.7 0 10 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Bone-DoorL3" "" 40.819515 0 10 0 0 89.99975 0 0 0 0 0 0
$DefineBone "Bone-DoorR1" "" 47.25 -0.000004 -10 0 179.999978 -89.999982 0 0 0 0 0 0
$DefineBone "Bone-DoorR2" "" 6.7 0 -10 0 179.999978 -89.999982 0 0 0 0 0 0
$DefineBone "Bone-DoorR3" "" -40.82 0 -10 0 179.999978 -89.99975 0 0 0 0 0 0
$DefineBone "Bone-DoorL1" "" -47.25 0 10 0 0 89.999982 0 0 0 0 0 0


$Sequence "open" {
	"sbadoors3_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbadoors3_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbadoors3_physics.smd"
{
	$mass 102
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
