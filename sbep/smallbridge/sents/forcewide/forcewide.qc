// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/ForceWide.mdl"

$BodyGroup "studio"
{
	studio "forcewide_SmB-ForceWide.smd"
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
$BBox -3.5 -166 -58.5 3.5 166 58.5

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Emitters" "" 158.100006 3.5 55.799999 0 0 89.999982 0 0 0 0 0 0
$DefineBone "DoorR-In" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorR-Mid" "" 32 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorR-Out" "" 160 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorL-In" "" 0 0 0 89.999982 -90.000037 0 0 0 0 0 0 0
$DefineBone "DoorL-Mid" "" -32 0 0 89.999982 -90.000037 0 0 0 0 0 0 0
$DefineBone "DoorL-Out" "" -160 0 0 89.999982 -90.000037 0 0 0 0 0 0 0


$Sequence "open" {
	"forcewide_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "close" {
	"forcewide_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "forcewide_physics.smd"
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
