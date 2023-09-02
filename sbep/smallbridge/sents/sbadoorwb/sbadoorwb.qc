// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorWb.mdl"

$BodyGroup "studio"
{
	studio "SBADoorWb.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -1.108 0

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
// "Hazard.vmt"
// "gunmetal.vmt"
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
$BBox -58.465 -207.39 -64.17 60.681 207.39 64.17

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "DoorR3" "Root" 153.449997 -4.65003 37.199997 0 179.999978 0.392419 0 0 0 0 0 0
$DefineBone "DoorR2" "DoorR3" 51.150005 -9.299829 0.063692 0 0 0 0 0 0 0 0 0
$DefineBone "DoorR1" "DoorR2" 51.15007 9.299749 -0.063694 0 0 0 0 0 0 0 0 0
$DefineBone "BoltR" "Root" 139.5 -0.000027 -4.65 0 179.999978 0.392419 0 0 0 0 0 0
$DefineBone "BoltRe" "BoltR" 102.300003 0.06358 9.299784 0 0 0 0 0 0 0 0 0
$DefineBone "DoorL3" "Root" -153.450012 -4.649953 37.199997 0 0 0.392419 0 0 0 0 0 0
$DefineBone "DoorL2" "DoorL3" 51.150024 9.299821 -0.063695 0 0 0 0 0 0 0 0 0
$DefineBone "DoorL1" "DoorL2" 51.149986 -9.299762 0.063698 0 0 0 0 0 0 0 0 0
$DefineBone "BoltL" "Root" -139.5 0.000015 -4.65 0 0 0.392419 0 0 0 0 0 0
$DefineBone "BoltLe" "BoltL" 102.299988 0.063628 9.299784 0 0 0 0 0 0 0 0 0
$DefineBone "R1La2" "Root" 25.109999 -4.650004 -53.009998 -89.999982 -179.595453 0 0 0 0 0 0 0
$DefineBone "L1La2" "Root" -25.109999 -4.649995 -53.009998 -89.999982 -179.595453 0 0 0 0 0 0 0
$DefineBone "R1La1" "Root" 25.109999 4.649991 53.009998 89.999982 -0.404623 0 0 0 0 0 0 0
$DefineBone "L1La1" "Root" -25.109999 4.650001 53.009998 89.999982 -0.404623 0 0 0 0 0 0 0
$DefineBone "R2La2" "Root" 76.260002 -4.650014 -53.009998 -89.999982 -179.595453 0 0 0 0 0 0 0
$DefineBone "R2La1" "Root" 76.260002 4.649981 53.009998 89.999982 -0.404623 0 0 0 0 0 0 0
$DefineBone "L2La2" "Root" -76.259995 -4.649985 -53.009998 -89.999982 -179.595453 0 0 0 0 0 0 0
$DefineBone "L2La1" "Root" -76.259995 4.650011 53.009998 89.999982 -0.404623 0 0 0 0 0 0 0
$DefineBone "R3La2" "Root" 127.410004 -4.650024 -53.009998 -89.999982 -179.595453 0 0 0 0 0 0 0
$DefineBone "R3La1" "Root" 127.410004 4.649971 53.009998 89.999982 -0.404623 0 0 0 0 0 0 0
$DefineBone "L3La2" "Root" -127.409988 -4.649975 -53.009998 -89.999927 -179.595453 0 0 0 0 0 0 0
$DefineBone "L3La1" "Root" -127.409988 4.650021 53.009998 89.999982 -0.404623 0 0 0 0 0 0 0


$Sequence "open" {
	"sbadoorwb_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoorwb_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoorwb_physics.smd"
{
	$mass 347.4694
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
