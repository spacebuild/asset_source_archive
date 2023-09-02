// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBAhullDsE.mdl"

$BodyGroup "studio"
{
	studio "SBAhullDsE.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 54.681 0 -0.011

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  "SBLight"  }
	{ "Body2" "Hazard2" "Floor2" "SBLight2" }
	{ "Body3" "Hazard3" "Floor3" "SBLight3" }
	{ "Body4" "Hazard4" "Floor4" "SBLight4" }
	{ "Body5" "Hazard5" "Floor5" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "gunmetal.vmt"
// ",.vmt"
// "Floor.vmt"
// "SBLight.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -110.67 -52.315 -65.35 110.67 161.676 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" -0.000004 0 0.000004 0 89.999982 0 0 0 0 0 0 0
$DefineBone "TopB" "Root" 60.450005 -0.000005 60.450005 0 0 0 0 0 0 0 0 0
$DefineBone "TopF" "TopB" 37.200005 -0.000007 -60.450005 0 0 0 0 0 0 0 0 0
$DefineBone "Right" "Root" 97.650017 69.75 -13.949999 0 0 0 0 0 0 0 0 0
$DefineBone "Left" "Root" 97.650002 -69.75 -13.949999 0 0 0 0 0 0 0 0 0
$DefineBone "Base" "Root" 88.350006 -0.000007 -60.450001 0 0 0 0 0 0 0 0 0


$Sequence "open" {
	"sbahulldse_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbahulldse_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbahulldse_physics.smd"
{
	$mass 263.8489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
