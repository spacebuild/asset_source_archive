// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBAhatchElevL.mdl"

$BodyGroup "studio"
{
	studio "SBAhatchElevL.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.219 0.182 21.623

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Hazard"  }
	{ "Floor2" "Hazard2" }
	{ "Floor3" "Hazard3" }
	{ "Floor4" "Hazard4" }
	{ "Floor5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Hazard.vmt"
// ",.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -209.06 -208.9 -3.505 208.696 208.462 46.5

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "A1" "Root" 167.400024 -0.000027 -167.399887 0.000323 180.000005 -179.999896 0 0 0 0 0 0
$DefineBone "A2" "A1" 0.000004 9.300005 -0.000002 0 0 0 0 0 0 0 0 0
$DefineBone "A3" "A2" 0.000004 9.300006 -0.000009 0 0 0 0 0 0 0 0 0
$DefineBone "A4" "A3" 0.000004 9.300005 0 0 0 0 0 0 0 0 0 0
$DefineBone "A5" "A4" 0.000004 9.300007 -0.000006 0 0 0 0 0 0 0 0 0
$DefineBone "A6" "A5" 0.000004 9.300009 -0.000012 0 0 0 0 0 0 0 0 0
$DefineBone "B1" "Root" -167.399948 -0.000027 -167.400009 -89.999845 0.000115 0 0 0 0 0 0 0
$DefineBone "B2" "B1" -0.000016 9.30001 -0.000024 0 0 0 0 0 0 0 0 0
$DefineBone "B3" "B2" -0.000013 9.300011 -0.000012 0 0 0 0 0 0 0 0 0
$DefineBone "B4" "B3" -0.000009 9.300019 -0.000015 0 0 0 0 0 0 0 0 0
$DefineBone "B5" "B4" -0.000005 9.300019 -0.000018 0 0 0 0 0 0 0 0 0
$DefineBone "B6" "B5" -0.000017 9.300017 -0.000022 0 0 0 0 0 0 0 0 0
$DefineBone "C1" "Root" -167.399994 0.000027 167.399979 -0.000057 0 0.000057 0 0 0 0 0 0
$DefineBone "C2" "C1" -0.000024 9.299989 0 0 0 0 0 0 0 0 0 0
$DefineBone "C3" "C2" 0.000006 9.29999 -0.000006 0 0 0 0 0 0 0 0 0
$DefineBone "C4" "C3" 0.000006 9.299992 -0.000028 0 0 0 0 0 0 0 0 0
$DefineBone "C5" "C4" 0.000006 9.29999 -0.000004 0 0 0 0 0 0 0 0 0
$DefineBone "C6" "C5" 0.000006 9.299995 -0.00001 0 0 0 0 0 0 0 0 0
$DefineBone "D1" "Root" 167.399994 0.000027 167.40004 89.999927 -0.000057 0 0 0 0 0 0 0
$DefineBone "D2" "D1" 0.000002 9.300003 -0.000004 0 0 0 0 0 0 0 0 0
$DefineBone "D3" "D2" 0 9.300004 -0.000029 0 0 0 0 0 0 0 0 0
$DefineBone "D4" "D3" -0.000003 9.300003 -0.000023 0 0 0 0 0 0 0 0 0
$DefineBone "D5" "D4" -0.000006 9.300003 -0.000032 0 0 0 0 0 0 0 0 0
$DefineBone "D6" "D5" -0.000009 9.300003 -0.000026 0 0 0 0 0 0 0 0 0


$Sequence "open" {
	"sbahatchelevl_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbahatchelevl_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbahatchelevl_physics.smd"
{
	$mass 1030.469
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
