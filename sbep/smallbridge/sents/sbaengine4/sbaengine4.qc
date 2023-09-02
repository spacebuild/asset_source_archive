// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBAengine4.mdl"

$BodyGroup "studio"
{
	studio "SBAengine4.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -22.596 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Fusion.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.18 -74.4 -37.2 45.193 74.4 37.2

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "B07" "Root" 18.600004 0.000006 0.000014 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "B04" "Root" -18.600004 0.000008 0.000042 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "B05" "Root" 0.000017 -0.000006 23.250029 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "B06" "Root" -0.000011 0.00002 -23.249971 0 -90.000037 -89.999982 0 0 0 0 0 0
$DefineBone "B09" "Root" 37.199978 0.000017 -23.25 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "B03" "Root" -37.200012 0.000023 -23.249943 0 -90.000037 -89.999982 0 0 0 0 0 0
$DefineBone "B02" "Root" -37.199986 -0.000003 23.250057 0 -90.000037 -89.999982 0 0 0 0 0 0
$DefineBone "B08" "Root" 37.200016 -0.000009 23.25 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "B10" "Root" 55.800003 0.000005 -4.650015 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "B01" "Root" -55.799988 0.000014 -4.649932 0 -90.000037 -89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"sbaengine4_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$CollisionModel "sbaengine4_physics.smd"
{
	$mass 3.367545
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
