// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorS1a.mdl"

$BodyGroup "studio"
{
	studio "SBADoorS1a.smd"
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
$BBox -3.04 -61.845 -56.05 3.04 61.845 56.05

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "R" "Root" 9.300002 0.000016 46.5 0 0 89.999982 0 0 0 0 0 0
$DefineBone "T" "R" -9.299999 -46.5 0.000015 0 89.999982 0 0 0 0 0 0 0
$DefineBone "L" "Root" -9.300002 0.000017 46.5 -0.000019 180.000005 -90.000078 0 0 0 0 0 0
$DefineBone "B" "L" -9.299997 46.500008 0.000066 -0.000057 89.999982 0.000057 0 0 0 0 0 0


$Sequence "open" {
	"sbadoors1a_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoors1a_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoors1a_physics.smd"
{
	$mass 63.37107
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
