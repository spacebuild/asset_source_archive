// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorS2a.mdl"

$BodyGroup "studio"
{
	studio "SBADoorS2a.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "Floor"  }
	{ "Hazard2" "Body2" "Floor2" }
	{ "Hazard3" "Body3" "Floor3" }
	{ "Hazard4" "Body4" "Floor4" }
	{ "Hazard5" "Body5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Hazard.vmt"
// "Body.vmt"
// ",.vmt"
// "Floor.vmt"
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
$BBox -3.04 -73.47 -56.05 3.04 73.47 56.05

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "R" "Root" 9.300002 32.550003 -0.000005 0 0 0 0 0 0 0 0 0
$DefineBone "RT" "Root" 46.499996 55.800003 0.000006 0 0 0 0 0 0 0 0 0
$DefineBone "RB" "Root" 46.5 -55.800003 0.000024 0 0 0 0 0 0 0 0 0
$DefineBone "L" "Root" -9.300002 9.300002 0.000002 -0.000036 -180.000005 -180.000005 0 0 0 0 0 0
$DefineBone "LT" "Root" -46.5 55.800003 -0.000013 0.000019 180.000005 -180.000005 0 0 0 0 0 0
$DefineBone "LB" "Root" -46.499989 -55.800007 0.000012 0.000019 180.000005 -180.000005 0 0 0 0 0 0


$Sequence "open" {
	"sbadoors2a_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbadoors2a_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbadoors2a_physics.smd"
{
	$mass 101.9448
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
