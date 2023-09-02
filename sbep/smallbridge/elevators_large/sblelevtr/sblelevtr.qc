// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevTR.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevTR.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "BodySkin"  "Body"  "Hazard"  "SBLight"  "SBLight_R"  "Floor"  }
	{ "Body2Skin" "Body2" "Hazard2" "SBLight2" "SBLight2_R" "Floor2" }
	{ "Body3Skin" "Body3" "Hazard3" "SBLight3" "SBLight3_R" "Floor3" }
	{ "Body4Skin" "Body4" "Hazard4" "SBLight4" "SBLight4_R" "Floor4" }
	{ "Body5Skin" "Body5" "Hazard5" "SBLight5" "SBLight5_R" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "BodySkin.vmt"
// "Body.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "SBLight_R.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_R.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_R.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_R.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_R.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -218.8 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevtr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevtr_physics.smd"
{
	$mass 3567.633
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
