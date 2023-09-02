// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBAhatchElevS.mdl"

$BodyGroup "studio"
{
	studio "SBAhatchElevS.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -18.992 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Floor"  }
	{ "Hazard2" "Floor2" }
	{ "Hazard3" "Floor3" }
	{ "Hazard4" "Floor4" }
	{ "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Floor.vmt"
// "gunmetal.vmt"
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
$BBox -63.065 -63.065 -3.04 101.049 63.065 3.04

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "Right" "Root" 55.800007 -0.000009 -55.800003 -89.999982 0 0 0 0 0 0 0 0
$DefineBone "Up" "Root" -55.800003 -0.000009 -55.800007 0 0 0 0 0 0 0 0 0
$DefineBone "Left" "Root" -55.799999 0.000009 55.799999 89.999982 0 0 0 0 0 0 0 0
$DefineBone "Down" "Root" 55.799999 0.000009 55.799999 0.000019 180.000005 -180.000005 0 0 0 0 0 0
$DefineBone "Center" "Down" 65.099991 -0.000051 55.799999 -0.000019 -180.000005 180.000005 0 0 0 0 0 0


$Sequence "open" {
	"sbahatchelevs_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbahatchelevs_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbahatchelevs_physics.smd"
{
	$mass 121.2316
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
