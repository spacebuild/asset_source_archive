// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorT2.mdl"

$BodyGroup "studio"
{
	studio "sbadoort2_TallDoor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Hazard.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.05 -63.125 -57.75 3.05 63.125 187.75

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Bone-DoorL2" "" -6.7 -0.000002 77.543335 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Bone-DoorL3" "" 40.819515 -0.000003 77.543335 0 0 89.99975 0 0 0 0 0 0
$DefineBone "Bone-DoorR1" "" 47.25 -0.000007 53.281845 0 179.999978 -89.999982 0 0 0 0 0 0
$DefineBone "Bone-DoorR2" "" 6.7 -0.000003 53.281845 0 179.999978 -89.999982 0 0 0 0 0 0
$DefineBone "Bone-DoorR3" "" -40.82 -0.000003 53.281845 0 179.999978 -89.99975 0 0 0 0 0 0
$DefineBone "Bone-DoorL1" "" -47.25 -0.000003 77.543335 0 0 89.999982 0 0 0 0 0 0


$Sequence "open" {
	"sbadoort2_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbadoort2_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbadoort2_physics.smd"
{
	$mass 216
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
