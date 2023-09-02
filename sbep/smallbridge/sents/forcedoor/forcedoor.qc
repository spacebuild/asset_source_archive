// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/ForceDoor.mdl"

$BodyGroup "studio"
{
	studio "forcedoor_SmB-ForceDoor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Light_B2.vmt"
// "Glow_Blue_Ani.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.5 -38 -58.5 3.5 46.5 58.5

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Emitters" "" 27.9 3.5 55.799999 0 0 89.999982 0 0 0 0 0 0
$DefineBone "FrameFiller" "" 46.5 0 0 0 -90.000037 89.999982 0 0 0 0 0 0
$DefineBone "DoorR-In" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorR-Mid" "" 7.7 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorR-Out" "" 32 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorL-In" "" 0 0 0 89.999982 -90.000037 0 0 0 0 0 0 0
$DefineBone "DoorL-Mid" "" -7.7 0 0 89.999982 -90.000037 0 0 0 0 0 0 0
$DefineBone "DoorL-Out" "" -32 0 0 89.999982 -90.000037 0 0 0 0 0 0 0


$Sequence "open" {
	"forcedoor_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "close" {
	"forcedoor_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "forcedoor_physics.smd"
{
	$mass 102
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
