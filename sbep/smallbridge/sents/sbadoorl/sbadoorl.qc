// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorL.mdl"

$BodyGroup "studio"
{
	studio "SBADoorL.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Hazard"  "Body"  }
	{ "Floor2" "Hazard2" "Body2" }
	{ "Floor3" "Hazard3" "Body3" }
	{ "Floor4" "Hazard4" "Body4" }
	{ "Floor5" "Hazard5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Hazard.vmt"
// "gunmetal.vmt"
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
$BBox -9.3 -204.683 -56.05 9.3 204.684 186.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "R3" "Root" 144.150024 -0.000037 83.700012 89.999873 -0.000172 0 0 0 0 0 0 0
$DefineBone "R2" "R3" -0.000305 -0.000127 -51.149998 0 0 0 0 0 0 0 0 0
$DefineBone "R1" "R2" 0.000708 -0.000124 -55.799999 0 0 0 0 0 0 0 0 0
$DefineBone "SegB1" "R1" 74.40007 9.29987 -37.199924 0 0 0 0 0 0 0 0 0
$DefineBone "SegB2" "R1" 88.350037 -0.000119 -23.249886 0.000057 0 0 0 0 0 0 0 0
$DefineBone "SegB3" "R1" 120.900085 9.299824 -37.199837 -0.000036 179.999827 -179.999773 0 0 0 0 0 0
$DefineBone "SegT1" "R1" -83.699944 9.300024 -37.200241 0.000057 0 0 0 0 0 0 0 0
$DefineBone "SegT2" "R1" -69.749977 0.000035 -23.250198 0 0 0 0 0 0 0 0 0
$DefineBone "SegT3" "R1" -37.199867 9.299978 -37.200191 -0.000255 179.999773 -179.999827 0 0 0 0 0 0
$DefineBone "SegMR" "R1" 13.950035 -0.000047 -23.250031 0 0 0 0 0 0 0 0 0
$DefineBone "R3B" "R3" 139.500153 -0.000092 13.949324 89.999729 -0.000114 0 0 0 0 0 0 0
$DefineBone "R3T" "R3" -102.299591 0.000143 13.950166 89.999729 -0.000056 0 0 0 0 0 0 0
$DefineBone "L3" "Root" -144.149994 0.000019 83.700012 89.9999 -0.000171 0 0 0 0 0 0 0
$DefineBone "L2" "L3" 0.000286 0.000124 51.150005 0 0 0 0 0 0 0 0 0
$DefineBone "L1" "L2" -0.000676 0.000117 55.800014 0 0 0 0 0 0 0 0 0
$DefineBone "SegB4" "L1" 74.400253 -9.29999 37.200222 -0.000286 -0.000172 179.999978 0 0 0 0 0 0
$DefineBone "SegB5" "L1" 88.350288 -0.000037 23.250242 -0.000458 -0.000172 -179.999978 0 0 0 0 0 0
$DefineBone "SegB6" "L1" 120.900253 -9.300042 37.200413 0.000458 -179.999909 0.000229 0 0 0 0 0 0
$DefineBone "SegT4" "L1" -83.699753 -9.299844 37.199673 -0.000286 -0.000172 179.999978 0 0 0 0 0 0
$DefineBone "SegT5" "L1" -69.74971 0.000117 23.249716 -0.000458 -0.000172 179.999964 0 0 0 0 0 0
$DefineBone "SegT6" "L1" -37.199883 -9.299889 37.199863 0.000516 -179.999964 0.000172 0 0 0 0 0 0
$DefineBone "SegML" "L1" 13.950293 0.000036 23.250021 -0.000286 -0.000172 179.999964 0 0 0 0 0 0
$DefineBone "L3B" "L3" 139.500015 -0.000161 -13.950432 -89.999811 0.000054 0 0 0 0 0 0 0
$DefineBone "L3T" "L3" -102.299973 0.000075 -13.949912 -89.999811 0.000061 0 0 0 0 0 0 0


$Sequence "open" {
	"sbadoorl_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoorl_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoorl_physics.smd"
{
	$mass 750.0443
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
