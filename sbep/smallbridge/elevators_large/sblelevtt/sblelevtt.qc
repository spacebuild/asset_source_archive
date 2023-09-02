// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevTT.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevTT.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight"  "SBLight_T"  "Body"  "BodySkin"  "Hazard"  "Floor"  }
	{ "SBLight2" "SBLight2_T" "Body2" "Body2Skin" "Hazard2" "Floor2" }
	{ "SBLight3" "SBLight3_T" "Body3" "Body3Skin" "Hazard3" "Floor3" }
	{ "SBLight4" "SBLight4_T" "Body4" "Body4Skin" "Hazard4" "Floor4" }
	{ "SBLight5" "SBLight5_T" "Body5" "Body5Skin" "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight.vmt"
// "SBLight_T.vmt"
// "Body.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_T.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_T.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_T.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_T.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -223.45 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevtt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevtt_physics.smd"
{
	$mass 3597.488
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
