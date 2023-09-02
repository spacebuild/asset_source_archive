// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorS1.mdl"

$BodyGroup "studio"
{
	studio "SBADoorS1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

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
$BBox -3.04 -66.03 -56.05 3.04 66.03 56.05

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0.000134 0 -0.000003 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Door.Right" "Root" 4.650095 0.000011 27.900005 0.000057 0 0 0 0 0 0 0 0
$DefineBone "Panel.Right" "Root" 4.650073 -0.000045 -27.899994 0.000057 0 0 0 0 0 0 0 0
$DefineBone "Door.Left" "Root" -27.899906 0.000189 27.900028 0.000057 0 0 0 0 0 0 0 0
$DefineBone "Panel.Left" "Root" -27.899929 0.000335 -27.899969 0.000057 0 0 0 0 0 0 0 0


$Sequence "open" {
	"sbadoors1_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoors1_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoors1_physics.smd"
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
