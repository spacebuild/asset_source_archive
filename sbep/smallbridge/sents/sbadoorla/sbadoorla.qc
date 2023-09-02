// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorLa.mdl"

$BodyGroup "studio"
{
	studio "SBADoorLa.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -26.064 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Floor"  "Body"  }
	{ "Hazard2" "Floor2" "Body2" }
	{ "Hazard3" "Floor3" "Body3" }
	{ "Hazard4" "Floor4" "Body4" }
	{ "Hazard5" "Floor5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "Body.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15.188 -203.67 -64.17 67.317 203.67 194.37

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "L1" "Root" -158.099976 0.000027 65.099998 0 0 89.999982 0 0 0 0 0 0
$DefineBone "L2" "L1" 55.799992 0.000006 6.510004 0 0 0 0 0 0 0 0 0
$DefineBone "L_R1" "L2" 27.899996 -65.099998 -1.859972 0 0 0 0 0 0 0 0 0
$DefineBone "L_R2" "L2" 27.899996 65.099991 -1.860026 0 0 0 0 0 0 0 0 0
$DefineBone "L_R1b" "L2" 27.899992 -65.099998 -11.159971 0 0 0 0 0 0 0 0 0
$DefineBone "L_R2b" "L2" 27.899992 65.099991 -11.160028 0 0 0 0 0 0 0 0 0
$DefineBone "L3" "L2" 55.799999 -0.000006 -13.019996 0 0 0 0 0 0 0 0 0
$DefineBone "C_R1" "L3" 46.499989 0.000006 11.160004 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "C_R2b" "L3" 46.499989 0.000001 1.860004 0 89.999982 0 0 0 0 0 0 0
$DefineBone "R1" "Root" 158.099976 0.000017 65.099998 0.000019 180.000005 90.000016 0 0 0 0 0 0
$DefineBone "R2" "R1" 55.799988 -0.000012 -6.510039 -0.000057 0 0 0 0 0 0 0 0
$DefineBone "R_R1b" "R2" 27.899931 -65.099998 11.160034 0.000057 0 0 0 0 0 0 0 0
$DefineBone "R_R2b" "R2" 27.900095 65.099998 11.15998 0.000057 0 0 0 0 0 0 0 0
$DefineBone "R_R1" "R2" 27.899912 -65.100006 1.860034 0.000057 -0.000229 0 0 0 0 0 0 0
$DefineBone "R_R2" "R2" 27.900007 65.099998 1.859978 0.000057 0 0 0 0 0 0 0 0
$DefineBone "R3" "R2" 55.800003 -0.000074 13.019993 0 0 0 0 0 0 0 0 0
$DefineBone "C_R1b" "R3" 46.499996 0.000062 -1.859996 -0.000036 -90.000016 -180.000005 0 0 0 0 0 0
$DefineBone "C_R2" "R3" 46.499989 0.00006 -11.159997 0 90.000037 -179.999909 0 0 0 0 0 0
$DefineBone "B2" "Root" 0 0.000043 179.48999 89.999927 -90.000037 0 0 0 0 0 0 0
$DefineBone "B1" "Root" 0 -0.000012 -49.289997 -89.999927 89.999982 0 0 0 0 0 0 0


$Sequence "open" {
	"sbadoorla_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbadoorla_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbadoorla_physics.smd"
{
	$mass 722.4915
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
