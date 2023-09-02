// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevBT.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevBT.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "SBLight_T"  "Hazard"  "BodySkin"  }
	{ "Floor2" "Body2" "SBLight2_T" "Hazard2" "Body2Skin" }
	{ "Floor3" "Body3" "SBLight3_T" "Hazard3" "Body3Skin" }
	{ "Floor4" "Body4" "SBLight4_T" "Hazard4" "Body4Skin" }
	{ "Floor5" "Body5" "SBLight5_T" "Hazard5" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "SBLight_T.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_T.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_T.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_T.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_T.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -223.45 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevbt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevbt_physics.smd"
{
	$mass 3591.962
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
